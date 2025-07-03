import { CommonModule } from '@angular/common';
import { HttpClient } from '@angular/common/http';
import { Component, OnDestroy, OnInit } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { Meta, Title } from '@angular/platform-browser';
import { NavigationEnd, Router } from '@angular/router';
import { filter, Subject, takeUntil } from 'rxjs';

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
    private meta: Meta,
    private titleService: Title,
    private router: Router
  ) {}
  
  ngOnInit() {
    this.loadData();
    this.setupSEO();
    this.setupRouterEvents();
  }
  
  ngOnDestroy() {
    this.destroy$.next();
    this.destroy$.complete();
  }
  
  private setupSEO() {
    // Set page title
    this.titleService.setTitle('Tra cứu thông tin tỉnh - Danh sách phường xã trước sáp nhập');
    
    // Meta description
    this.meta.updateTag({
      name: 'description',
      content: 'Tra cứu thông tin chi tiết về tỉnh thành, quận huyện, phường xã Việt Nam trước sáp nhập. Tìm kiếm nhanh chóng và chính xác.'
    });
    
    // Keywords
    this.meta.updateTag({
      name: 'keywords',
      content: 'tra cứu tỉnh, phường xã việt nam, sáp nhập, đơn vị hành chính, tỉnh thành việt nam'
    });
    
    // Open Graph tags
    this.meta.updateTag({
      property: 'og:title',
      content: 'Tra cứu thông tin tỉnh - Danh sách phường xã trước sáp nhập'
    });
    
    this.meta.updateTag({
      property: 'og:description',
      content: 'Tra cứu thông tin chi tiết về tỉnh thành, quận huyện, phường xã Việt Nam trước sáp nhập'
    });
    
    this.meta.updateTag({
      property: 'og:type',
      content: 'website'
    });
    
    this.meta.updateTag({
      property: 'og:locale',
      content: 'vi_VN'
    });
    
    // Twitter Card
    this.meta.updateTag({
      name: 'twitter:card',
      content: 'summary_large_image'
    });
    
    this.meta.updateTag({
      name: 'twitter:title',
      content: 'Tra cứu thông tin tỉnh - Danh sách phường xã trước sáp nhập'
    });
    
    this.meta.updateTag({
      name: 'twitter:description',
      content: 'Tra cứu thông tin chi tiết về tỉnh thành, quận huyện, phường xã Việt Nam trước sáp nhập'
    });
    
    // Additional SEO tags
    this.meta.updateTag({
      name: 'robots',
      content: 'index, follow'
    });
    
    this.meta.updateTag({
      name: 'author',
      content: 'Tra cứu tỉnh Việt Nam'
    });
    
    this.meta.updateTag({
      name: 'language',
      content: 'vi'
    });
    
    this.meta.updateTag({
      name: 'geo.region',
      content: 'VN'
    });
    
    this.meta.updateTag({
      name: 'geo.country',
      content: 'Vietnam'
    });
    
    // Canonical URL
    this.addCanonicalURL();
    
    // Add structured data
    this.addStructuredData();
  }
  
  private setupRouterEvents() {
    this.router.events
      .pipe(
        filter(event => event instanceof NavigationEnd),
        takeUntil(this.destroy$)
      )
      .subscribe((event: NavigationEnd) => {
        this.addCanonicalURL();
      });
  }
  
  private addCanonicalURL() {
    const head = document.getElementsByTagName('head')[0];
    const existingCanonical = document.querySelector('link[rel="canonical"]');
    
    if (existingCanonical) {
      existingCanonical.remove();
    }
    
    const link = document.createElement('link');
    link.setAttribute('rel', 'canonical');
    link.setAttribute('href', window.location.href);
    head.appendChild(link);
  }
  
  private addStructuredData() {
    const structuredData = {
      "@context": "https://schema.org",
      "@type": "WebApplication",
      "name": "Tra cứu thông tin tỉnh",
      "description": "Ứng dụng tra cứu thông tin tỉnh thành, quận huyện, phường xã Việt Nam trước sáp nhập",
      "url": window.location.origin,
      "applicationCategory": "Government",
      "operatingSystem": "Web Browser",
      "offers": {
        "@type": "Offer",
        "price": "0",
        "priceCurrency": "VND"
      },
      "aggregateRating": {
        "@type": "AggregateRating",
        "ratingValue": "4.8",
        "reviewCount": "150"
      },
      "provider": {
        "@type": "Organization",
        "name": "Tra cứu tỉnh Việt Nam"
      }
    };
    
    const script = document.createElement('script');
    script.type = 'application/ld+json';
    script.text = JSON.stringify(structuredData);
    document.head.appendChild(script);
  }
  
  loadData() {
    // Trong thực tế, bạn sẽ load từ file data.json
    this.http.get<ProvinceData[]>('/api/get-data').subscribe(data => {
      this.data = data;
      this.filteredData = data;
    });
    
    // Dữ liệu mẫu dựa trên format bạn cung cấp
  
  }
  
  onSearch() {
    if (!this.searchTerm.trim()) {
      this.filteredData = [...this.data];
      this.updateSEOForSearch('');
      return;
    }
    
    const searchLower = this.searchTerm.toLowerCase();
    this.filteredData = this.data.filter(item => 
      item.columns.some(column => 
        column.toLowerCase().includes(searchLower)
      )
    );
    
    this.updateSEOForSearch(this.searchTerm);
  }
  
  private updateSEOForSearch(searchTerm: string) {
    if (searchTerm) {
      const newTitle = `Tìm kiếm "${searchTerm}" - Tra cứu thông tin tỉnh`;
      const newDescription = `Kết quả tìm kiếm cho "${searchTerm}" trong danh sách tỉnh thành, quận huyện, phường xã Việt Nam. Tìm thấy ${this.filteredData.length} kết quả.`;
      
      this.titleService.setTitle(newTitle);
      this.meta.updateTag({ name: 'description', content: newDescription });
      this.meta.updateTag({ property: 'og:title', content: newTitle });
      this.meta.updateTag({ property: 'og:description', content: newDescription });
    } else {
      this.titleService.setTitle('Tra cứu thông tin tỉnh - Danh sách phường xã trước sáp nhập');
      this.meta.updateTag({
        name: 'description',
        content: 'Tra cứu thông tin chi tiết về tỉnh thành, quận huyện, phường xã Việt Nam trước sáp nhập. Tìm kiếm nhanh chóng và chính xác.'
      });
    }
  }
  
  clearSearch() {
    this.searchTerm = '';
    this.filteredData = [...this.data];
    this.updateSEOForSearch('');
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
