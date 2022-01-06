//
//  XYViewController.m
//  BookShop
//
//  Created by wenchao8023 on 05/19/2021.
//  Copyright (c) 2021 wenchao8023. All rights reserved.
//

#import "XYViewController.h"
#import <BookShop/BussinessViewController.h>

@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{NSProxy *a;
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    BussinessViewController *vc = [BussinessViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
