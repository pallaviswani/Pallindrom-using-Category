//
//  NSString+Palindrom.m
//  PWStringCategory
//
//  Created by Student P_08 on 16/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "NSString+Palindrom.h"

@implementation NSString (Palindrom)
-(bool)Palindrom
{
    int flag = 0;
    NSString *string=self;
    int length=(int)[string length];
    for(int i=0;i<length/2;i++)
    {
        if([string characterAtIndex:i] != [string characterAtIndex:(length-1-i)])
            {
                flag=1;
            }
    }
    if(flag==1)
    {
        NSLog(@"\n Given string is not Palindrom");
    }
    else{
        NSLog(@"\n Given string is Palindrom");
    }
            return flag;
}

@end
