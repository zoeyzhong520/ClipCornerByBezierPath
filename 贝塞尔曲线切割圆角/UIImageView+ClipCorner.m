//
//  UIImageView+ClipCorner.m
//  贝塞尔曲线切割圆角
//
//  Created by zhifu360 on 2019/9/25.
//  Copyright © 2019 ZZJ. All rights reserved.
//

#import "UIImageView+ClipCorner.h"

@implementation UIImageView (ClipCorner)

- (UIImageView *)roundedRectImageViewWithCornerRadius:(CGFloat)cornerRadius
{
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds cornerRadius:cornerRadius];
    CAShapeLayer *shapeLayer = [CAShapeLayer layer];
    shapeLayer.path = bezierPath.CGPath;
    self.layer.mask = shapeLayer;
    return self;
}

@end
