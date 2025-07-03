import { Routes } from '@angular/router';

export const routes: Routes = [
  {
    path: '',
    pathMatch: 'full',
    loadComponent: () => import('./app.component').then(m => m.AppComponent),
  },
  {
    path: '**',
    redirectTo: '',
  }
];
