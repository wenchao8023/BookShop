//
//  MotivationalBookVC.m
//  MotivationalBook
//
//  Created by 郭文超 on 2021/5/19.
//

#import "MotivationalBookVC.h"

@interface MotivationalBookVC ()

@end

@implementation MotivationalBookVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *bookNameLabel = [[UILabel alloc] init];
    bookNameLabel.text = @"励志类书籍";
    bookNameLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:bookNameLabel];
    bookNameLabel.bounds = CGRectMake(0, 0, 150, 20);
    bookNameLabel.center = self.view.center;
    
    self.view.backgroundColor = UIColor.systemRedColor;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:YES completion:nil];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
