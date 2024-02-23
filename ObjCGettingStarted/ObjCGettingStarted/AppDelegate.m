//
//  AppDelegate.m
//  ObjCGettingStarted
//
//  Created by Nigel Tan Yong on 23/2/24.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = UIWindow.new;
    [self.window makeKeyAndVisible];
    
    self.window.rootViewController = [[UINavigationController alloc]
        initWithRootViewController:ViewController.new];
    
    return YES;
}



@end
