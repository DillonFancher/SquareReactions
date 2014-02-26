//
//  Square_Reactions_ProjectAppDelegate.m
//  Square Reactions Project
//
//  Created by Dillon Fancher on 12/28/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "Square_Reactions_ProjectAppDelegate.h"
#import "Square_Reactions_ProjectViewController.h"
#import "squares.h"

@implementation Square_Reactions_ProjectAppDelegate

@synthesize window;
@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    CGRect viewFrame = CGRectMake(120, 100, 70, 70);
	
	squares *view = [[squares alloc] initWithFrame:viewFrame];
	[view setBackgroundColor:[UIColor redColor]];
	
	CGRect viewFrame = CGRectMake(, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)
	 
	[[self window] addSubview:view];
	
	self.window.backgroundColor = [UIColor whiteColor];
	[self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    [self.viewController stopAnimation];
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    [self.viewController startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    [self.viewController stopAnimation];
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Handle any background procedures not related to animation here.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Handle any foreground procedures not related to animation here.
}

- (void)dealloc
{
    [viewController release];
    [window release];
    
    [super dealloc];
}

@end
