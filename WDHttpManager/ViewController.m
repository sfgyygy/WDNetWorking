//
//  ViewController.m
//  WDHttpManager
//
//  Created by Apple on 2020/6/1.
//  Copyright © 2020 Apple. All rights reserved.
//

#import "ViewController.h"
#import "WDHttpHeader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [WDHttpLogin User_loginWithDict:@{@"tel":@"15395389706",@"pwd":@"qqqqqq"} resDict:^(NSDictionary * _Nonnull res) {
        NSLog(@"res====%@",res);
    } error:^(NSError * _Nonnull error) {
        NSLog(@"error=====%@",error);
    }];
}

@end
