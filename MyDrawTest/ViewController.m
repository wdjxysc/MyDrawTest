//
//  ViewController.m
//  MyDrawTest
//
//  Created by djwang on 14/11/21.
//  Copyright (c) 2014年 djwang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _testView = [[testView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:_testView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
