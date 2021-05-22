//
//  Target_BookShopDependency.m
//  ManagerBook
//
//  Created by 郭文超 on 2021/5/21.
//

#import "Target_BookShopDependency.h"
#import "MotivationalBookVC.h"

@implementation Target_BookShopDependency
- (UIViewController *)Action_createHotBook:(NSDictionary *)params {
    return [MotivationalBookVC new];
}
@end
