//
//  Square_Reactions_ProjectAppDelegate.h
//  Square Reactions Project
//
//  Created by Dillon Fancher on 12/28/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Square_Reactions_ProjectViewController;

@interface Square_Reactions_ProjectAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Square_Reactions_ProjectViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Square_Reactions_ProjectViewController *viewController;

@end

