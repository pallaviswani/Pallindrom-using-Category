//
//  main.m
//  PWStringCategory
//
//  Created by Student P_08 on 16/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Palindrom.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char str;
        printf("\n Enter any string:");
        scanf("%s",&str);
        printf("\n Your string is %c",str);
        
        NSString *name=[NSString stringWithUTF8String:&str];
        [name Palindrom];
    }
    return 0;
}
