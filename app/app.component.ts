import { Component } from "@angular/core";

@Component({
  selector: "my-app",
  template: `
    <ActionBar title="Better Title"></ActionBar>
    <!-- Your UI components go here -->
  `
})
export class AppComponent {
  title:string='My Title'
  // Your TypeScript logic goes here
}
