//
//  CTMediator+Bussiness.m
//  BookShop
//
//  Created by 郭文超 on 2021/5/20.
//

#import "CTMediator+Bussiness.h"

NSString *const kCTMediatorShopBookTarget = @"BookShopDependency";
NSString *const kCTMediatorShopBookHotBookAction = @"createHotBook";

@implementation CTMediator (Bussiness)

- (UIViewController *)createHotBookViewController {
    return [self performTarget:kCTMediatorShopBookTarget
                        action:kCTMediatorShopBookHotBookAction
                        params:nil shouldCacheTarget:NO];
}


@end
