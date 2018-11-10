//
//  MyClass.m
//  Objective_CDemo
//
//  Created by 夏天明 on 2018/11/10.
//  Copyright © 2018年 夏天明. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
@implementation MyClass
-(instancetype)init           //父类NSObject继承来的方法，不用声明
{
    if (self=[super init])
    {
        self.myString=@"无";
    }
    return self;
}
// 类方法定义
+(void)simpleClassMethod:(NSString*) variable1 :(NSString*)variable2{
    NSLog(@"类方法:参数1%@参数2%@",variable1,variable2);
}
//实例方法
-(void)simpleInstanceMethod:(NSString*) variable3 :(NSString*)variable4{
    NSString *str=@"实例方法";
    str=[str stringByAppendingString:self.myString];
    NSLog(@"%@参数1%@参数2%@",str,variable3,variable4);
}

@end
