//
//  main.m
//  Objective_CDemo
//
//  Created by 夏天明 on 2018/11/10.
//  Copyright © 2018年 夏天明. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        MyClass *myClass=[[MyClass alloc] init];
        [myClass simpleInstanceMethod:@"p1":@"p2"];
        myClass.myString=@"夏天明";
        [myClass simpleInstanceMethod:@"p1":@"p2"];
        [MyClass simpleClassMethod:@"param1" :@"param2"];
        NSLog(@"Hello, World!");
    }
    return 0;
}
