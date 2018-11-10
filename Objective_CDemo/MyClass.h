//
//  MyClass.h
//  Objective_CDemo
//
//  Created by 夏天明 on 2018/11/10.
//  Copyright © 2018年 夏天明. All rights reserved.
//

@interface MyClass:NSObject{
    // 类变量声明
}
// 类属性声明
@property NSString * myString;
@property NSMutableArray *mutArray;
@property NSArray *unmutArray;
@property NSMutableDictionary *mutDictionary;
@property NSDictionary *unmutDictionary;
// 类方法和声明
-(void)simpleInstanceMethod:(NSString*) variable3 :(NSString*)variable4;
+(void)simpleClassMethod:(NSString*) variable1 :(NSString*)variable2;
@end

