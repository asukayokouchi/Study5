//
//  main.m
//  Study5_3
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
        
        NSInteger a=0;
        do{
            i=i+i*0.01;
            a=a+1;
            
        }while(i<15000);
        
        NSLog(@"%ld", i);
        NSLog(@"You need to take ");
        NSLog(@"%ld", a);
        NSLog(@"years");
        
        
    }
    return 0;
}


