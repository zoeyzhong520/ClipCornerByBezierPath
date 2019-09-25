//
//  UIImageView+ClipCorner.h
//  贝塞尔曲线切割圆角
//
//  Created by zhifu360 on 2019/9/25.
//  Copyright © 2019 ZZJ. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (ClipCorner)

/**
 贝塞尔曲线切圆角
 @param cornerRadius 圆角角度
 */
- (UIImageView *)roundedRectImageViewWithCornerRadius:(CGFloat)cornerRadius;

@end

NS_ASSUME_NONNULL_END
