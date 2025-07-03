import { CommonModule, isPlatformBrowser } from '@angular/common';
import { HttpClient } from '@angular/common/http';
import { Component, Inject, OnDestroy, OnInit, PLATFORM_ID } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { Subject } from 'rxjs';
import { inject } from "@vercel/analytics"

interface ProvinceData {
  columns: string[];
}

@Component({
  selector: 'app-root',
  imports: [CommonModule, FormsModule],
  templateUrl: './app.component.html',
  styleUrl: './app.component.css'
})
export class AppComponent implements OnInit, OnDestroy {
  title = 'province-lookup';

  data: ProvinceData[] = [];
  filteredData: ProvinceData[] = [];
  searchTerm: string = '';

  private destroy$ = new Subject<void>();

  constructor(
    private http: HttpClient,
    @Inject(PLATFORM_ID) private platformId: any
  ) { }

  ngOnInit() {
    this.loadData();
    inject();
  }

  ngOnDestroy() {
    this.destroy$.next();
    this.destroy$.complete();
  }


  loadData() {
    // Trong thực tế, bạn sẽ load từ file data.json
    this.http.get<ProvinceData[]>('/api/get-data').subscribe(data => {
      this.data = data;
      this.filteredData = data;
    });

  }

   onSearch() {
    if (!this.searchTerm.trim()) {
      this.filteredData = [...this.data];
      return;
    }
    
    const searchLower = this.searchTerm.toLowerCase();
    this.filteredData = this.data.filter(item => 
      item.columns.some(column => 
        column.toLowerCase().includes(searchLower)
      )
    );
    
  }

  clearSearch() {
    this.searchTerm = '';
    this.filteredData = [...this.data];
  }

  getProvinceName(item: ProvinceData): string {
    return item.columns[0] || '';
  }

  getDistrictName(item: ProvinceData): string {
    return item.columns[1] || '';
  }

  getWardsList(item: ProvinceData): string[] {
    if (item.columns[2]) {
      return item.columns[2].split(', ').map(ward => ward.trim());
    }
    return [];
  }
}
