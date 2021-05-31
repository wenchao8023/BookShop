//
//  UIImage+BookShop.m
//  BookShop
//
//  Created by 郭文超 on 2021/5/31.
//

#import "UIImage+BookShop.h"

@implementation UIImage (BookShop)
+ (UIImage *)bs_imageWithName:(NSString *)imageName {
    NSString *bundlePath = [NSBundle.mainBundle pathForResource:@"BookShop" ofType:@"bundle"];
    if (!bundlePath) {
        bundlePath = [NSBundle.mainBundle pathForResource:@"BookShop" ofType:@"Resources"];
    }
    NSBundle *cmtBoundle = [NSBundle bundleWithPath:bundlePath];
    UIImage *image = [UIImage imageNamed:imageName inBundle:cmtBoundle compatibleWithTraitCollection:nil];
    return image;
}
@end
