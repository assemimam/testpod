//
//  Calculator.m
//  PrivatePod
//
//  Created by Assem Imam on 8/24/15.
//  Copyright (c) 2015 Assem Imam. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
+(int)SumNumbers:(NSArray *)numbersList
{
    int result;
    @try {
        for (id number in numbersList) {
            if ([number class]==[NSNumber class]) {
                result+=[number intValue];
            }
        }
    }
    @catch (NSException *exception) {
        
    }
    return  result;
}
+(int)MultiplyNumbers:(NSArray *)numbersList
{
    int result;
    @try {
        
    }
    @catch (NSException *exception) {
        
    }
    return result;
}
@end
