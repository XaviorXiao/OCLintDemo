//
//  ViewController.m
//  OCLintDemo
//
//  Created by xavior on 2019/6/3.
//  Copyright © 2019 xavior. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self getValueForKey:@"123"];
    // Do any additional setup after loading the view.
    
    NSString * teststr = @"123";
}
    
    - (NSString *)getValueForKey:(NSString *)key{
        NSData * valueData = nil;
        if (valueData !=nil) {
            NSString * value = [[NSString alloc]initWithData:valueData encoding:NSUTF8StringEncoding];
            return value;
        }else{
            return nil;
        }
    }


@end
