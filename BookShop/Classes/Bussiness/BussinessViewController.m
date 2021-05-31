//
//  BussinessViewController.m
//  BookShop
//
//  Created by 郭文超 on 2021/5/20.
//

#import "BussinessViewController.h"
#import "CTMediator+Bussiness.h"
#import "UIImage+BookShop.h"

@interface BussinessViewController ()

@end

@implementation BussinessViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"获取热门书籍" forState:UIControlStateNormal];
    [button setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
    [button addTarget:self action:@selector(onGetHotBook) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    button.bounds = CGRectMake(0, 0, 150, 40);
    button.center = self.view.center;
    
    self.view.layer.contents = (__bridge id _Nullable)([UIImage bs_imageWithName:@"背景"].CGImage);
}

- (void)onGetHotBook {
    UIViewController *hotBookVC = [CTMediator.sharedInstance createHotBookViewController];
    [self presentViewController:hotBookVC animated:YES completion:nil];
}

@end
