//
//  NSString+NSString_PigLatin.m
//  PigLatin
//
//  Created by Jaison Bhatti on 2017-09-09.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "NSString+NSString_PigLatin.h"

@implementation NSString (NSString_PigLatin)

-(NSString *)stringByPigLatinization {
    return
    [self stringByAppendingString:@"ay"];
}

@end
