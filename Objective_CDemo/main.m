//
//  main.m
//  Objective_CDemo
//
//  Created by 夏天明 on 2018/11/10.
//  Copyright © 2018年 夏天明. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
#import "MyClass+CategoryTest.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //调用实例方法
        MyClass *myClass=[[MyClass alloc] init];
        [myClass simpleInstanceMethod:@"p1":@"p2"];
        //属性 字符串、数组、字典
        myClass.myString=@"夏天明";
        myClass.mutArray= [[NSMutableArray alloc] init];
        [myClass.mutArray addObject:@"first"];
        NSLog(@"数组值%@",myClass.mutArray.firstObject);
        myClass.unmutDictionary=[[NSDictionary alloc] initWithObjectsAndKeys:@"key",@"value",nil];
//        NSEnumerator * enumerator=[myClass.unmutDictionary keyEnumerator];
        NSString *str=[myClass.unmutDictionary objectForKey:@"value"];
        NSLog(@"字典值%@",str);
        [myClass simpleInstanceMethod:@"p1":@"p2"];
        [MyClass simpleClassMethod:@"param1" :@"param2"];
        /*使用Category
         */
        [myClass simpleCategoryMethod:@"p1" :@"p2"];
        NSLog(@"Hello, World!");
    }
    return 0;
}
