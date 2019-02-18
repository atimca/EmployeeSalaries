//
//  AppDelegate.m
//  EmployeeSalaries
//
//  Created by Smirnov Maksim on 18/02/2019.
//  Copyright © 2019 ms. All rights reserved.
//

#import "AppDelegate.h"
#import "EmployeeViewController.h"

@interface AppDelegate ()
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame: UIScreen.mainScreen.bounds];
    UINavigationController *nc = [[UINavigationController alloc]
                                  initWithRootViewController: [[EmployeeViewController alloc] initWithNibName: nil bundle: nil]];
    self.window.rootViewController = nc;
    [self.window makeKeyAndVisible];
    return YES;
}
@end
