//
//  ViewController.m
//  swiftTest
//
//  Created by acmeway on 2017/12/12.
//  Copyright © 2017年 acmeway. All rights reserved.
//

#import "ViewController.h"
#import "swiftTest-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Test *test = [[Test alloc] init];
    
    [test show];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
