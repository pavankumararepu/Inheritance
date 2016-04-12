//
//  ViewController.m
//  Inheritance
//
//  Created by Pavankumar Arepu on 4/12/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong) NSString *privateStringVar;

-(void)privateMethodFromViewControllerClass;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _privateStringVar = @"Hai this is a private string";
    
    _globalStringVar = @"Hai this is glboal Sting Var";
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)globalMethodFromViewControllerClass{
    NSLog(@"Came to Publich Method %s",__func__);

}


-(void)privateMethodFromViewControllerClass{
    NSLog(@"Came to Private Method %s",__func__);
    
}
@end
