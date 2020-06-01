//
//  AppDelegate.m
//  WDHttpManager
//
//  Created by Apple on 2020/6/1.
//  Copyright © 2020 Apple. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
       self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
     _window.rootViewController = [[ViewController alloc]init];
    [_window makeKeyAndVisible];
    return YES;
}

@end
