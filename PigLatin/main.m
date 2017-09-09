//
//  main.m
//  PigLatin
//
//  Created by Jaison Bhatti on 2017-09-09.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+NSString_PigLatin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%@", [@"Hello" stringByPigLatinization]);
        
    }
    return 0;
}
