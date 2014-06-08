//
//  main.m
//  Study5_4
//
//  Created by Asuka Yokouchi on 6/8/14.
//  Copyright (c) 2014 Asuka Yokouchi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSString* v1 = [[NSString alloc] initWithUTF8String:(argv[1])];
        NSInteger i = [v1 intValue];
        
        NSInteger a;
        a= (i - 2000)%4;
        
        if(a==0){
            NSLog(@"This year : Summer olympic");
        }
        else if(a==2){
            NSLog(@"This year : Winter olympic");
        }
        
    }
    return 0;
}


