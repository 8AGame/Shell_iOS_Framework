//
//  ViewController.m
//  frameworkTest
//
//  Created by yixian huang on 2019/9/12.
//  Copyright © 2019 yixian huang. All rights reserved.
//

#import "ViewController.h"
#import <FramewrokTest/FramewrokTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel* lb = UILabel.new;
    lb.frame = CGRectMake(10, 56, 100, 50);
    lb.text = @"Hello,World!";
    [self.view addSubview:lb];
    [frameworkTestResult testLog];
}


@end
