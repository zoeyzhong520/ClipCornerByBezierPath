//
//  ViewController.m
//  贝塞尔曲线切割圆角
//
//  Created by zhifu360 on 2019/9/25.
//  Copyright © 2019 ZZJ. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+ClipCorner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"tulip_peach_blossom_w"]];
    imageView.frame = CGRectMake(0, 0, 100, 100);
    imageView.center = self.view.center;
    imageView = [imageView roundedRectImageViewWithCornerRadius:20];
    [self.view addSubview:imageView];
}


@end
