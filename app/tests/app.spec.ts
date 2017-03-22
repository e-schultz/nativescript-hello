import 'reflect-metadata';
import { AppComponent } from '../app.component';

declare var describe: any;
declare var expect: any;
declare var it: any;
declare var beforeEach: any;

describe('the magic',()=>{
  let n:AppComponent;
  beforeEach(()=>{
    n = new AppComponent();
  });

  it('should be magic',()=>{
    expect(1).toBe(1);
    expect(n.title).toBe('My Titles');
  })  
})