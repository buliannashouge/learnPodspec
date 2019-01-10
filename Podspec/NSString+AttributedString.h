//
//  NSString+AttributedString.h
//  XiuXiuTuanGou
//
//  Created by 王克博 on 2018/8/24.
//  Copyright © 2018年 XiuXiuTuanGou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (AttributedString)

- (NSMutableAttributedString *)getAttributedStringWith:(NSDictionary *)attributesDict range:(NSRange)range;

@end
