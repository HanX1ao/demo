//
//  ViewController.m
//  Tabbar
//
//  Created by 韩笑 on 2017/9/6.
//  Copyright © 2017年 hanxiao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
//    label.text = @"lishuijiao";
    label.text = @"韩笑测试";
    [self.view addSubview:label];
    
    //韩笑修改
    NSLog(@"master主干");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
