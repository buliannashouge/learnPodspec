//
//  NSString+AttributedString.m
//  XiuXiuTuanGou
//
//  Created by 王克博 on 2018/8/24.
//  Copyright © 2018年 XiuXiuTuanGou. All rights reserved.
//

#import "NSString+AttributedString.h"

@implementation NSString (AttributedString)

- (NSMutableAttributedString *)getAttributedStringWith:(NSDictionary *)attributesDict range:(NSRange)range
{
    NSMutableAttributedString * attributedString = [[NSMutableAttributedString alloc]initWithString:self];
    [attributedString setAttributes:attributesDict range:range];
    return attributedString;
}

@end
