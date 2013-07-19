//
//  UIView+CustomColor.m
//  ColorFromAddress
//
//  Created by Esteban Torres on 7/18/13.
//  Copyright (c) 2013 estebantorres. All rights reserved.
//

#import "UIView+CustomColor.h"

@implementation UIView (CustomColor)

- (UIColor *)colorFromMemory
{
    return [UIColor colorWithRed: (((int)self) & 0xFF) / 255.0
                           green: (((int)self >> 8) & 0xFF) / 255.0
                            blue: (((int)self >> 16) & 0xFF) / 255.0
                           alpha: 1.0];
}

@end
