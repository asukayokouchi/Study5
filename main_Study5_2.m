//
//  main.m
//  Study5_2
//
//  Created by Asuka Yokouchi on 6/8/14.
//  Copyright (c) 2014 Asuka Yokouchi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        NSString* v1 = [[NSString alloc] initWithUTF8String:(argv[1])];
        NSInteger i = [v1 intValue];
        
        NSLog(@"Original Price:");
        NSLog(@"%ld", i);
        
        NSLog(@"Discount price:");
        NSLog(@"%ld", i);
        NSInteger a=0;
        do{
            float b=0;
            a=a+1;
            b=i*((10-a)*0.1);
            NSLog(@"%.1f", b);
        }while(a<10);
    }
    return 0;
}
