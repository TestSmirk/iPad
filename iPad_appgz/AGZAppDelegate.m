//
//  AGZAppDelegate.m
//  iPad_appgz
//
//  Created by appgz on 12-3-24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "AGZAppDelegate.h"

#import "AGZViewController.h"
//#import "AGZFirstViewController.h"
@implementation AGZAppDelegate

@synthesize window = _window;
//@synthesize viewController = _viewController;
@synthesize  navigationController;
- (void)dealloc
{
    [_window release];
    [navigationController release];
  //  [_viewController release];
    [super dealloc];
}

//隐藏root的navigation；
//-(void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
//    if (viewController ==navigationController.view) {
//        [navigationController setNavigationBarHidden:YES animated:animated];
//    }
//}
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    [_window addSubview:navigationController.view];
  
    [self.window makeKeyAndVisible];
    
    
    
    
    
//    UIViewController *rootViewController = [[[AGZFirstViewController alloc]init]autorelease];
//    viewController = [[UINavigationController alloc]initWithRootViewController:rootViewController];
//    [_window addSubview:viewController.view];
//    [_window makeKeyAndVisible];
    
    
    
//    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
//    // Override point for customization after application launch.
//    self.viewController = [[[AGZViewController alloc] initWithNibName:@"AGZViewController" bundle:nil] autorelease];
//    self.window.rootViewController = self.viewController;
//    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
