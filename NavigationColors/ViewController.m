//
//  ViewController.m
//  NavigationColors
//
//  Created by Joshua Howland on 9/18/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //setup barbuton, perfect place to set this up
    UIBarButtonItem *colorButton = [[UIBarButtonItem alloc]initWithTitle:@"color" style:UIBarButtonItemStylePlain target:self action:@selector(color:)];
    //colon is part of the name!!!!!!
    self.navigationItem.rightBarButtonItem = colorButton;
    //when this view controller is on the screen, it will want a right bar button of this color
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



//creathe method for sction

-(IBAction)color:(id)sender{
  if (self.view.backgroundColor == [UIColor blueColor]){
      self.view.backgroundColor = [UIColor whiteColor];
                                   } else {
                                         self.view.backgroundColor = [UIColor blueColor];
                                     }
    
}

@end
