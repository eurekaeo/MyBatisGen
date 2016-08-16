//
//  main.m
//  字典
//
//  Created by YaoJie on 16/7/29.
//  Copyright © 2016年 上海畅梦移动网络科技有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        NSDictionary *a = [[NSDictionary alloc]initWithObjectsAndKeys:@"电影",@"title",@"头条",@"image",nil];
        NSLog(@"%@",a);
        }
    
    return 0;
}
