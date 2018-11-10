//
//  MyClass+CategoryTest.m
//  Objective_CDemo
//
//  Created by 夏天明 on 2018/11/10.
//  Copyright © 2018年 夏天明. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "MyClass+CategoryTest.h"
@implementation MyClass (CategoryTest)
-(void)simpleCategoryMethod: (NSString*) variable5 :(NSString *) variable6 {
    NSLog(@"Category方法参数1%@参数2%@",variable5,variable6);
}
@end
