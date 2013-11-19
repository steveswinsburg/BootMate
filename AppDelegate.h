//
//  AppDelegate.h
//  BootMate
//
//  Created by Steve Swinsburg on 19/11/2013.
//  Copyright (c) 2013 Flying Kite. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSMenu *statusMenu;
    NSStatusItem *statusItem;
    NSImage *statusImage;
    NSImage *statusHighlightImage;
    
}

- (IBAction)doBoot:(id)sender;


@property (assign) IBOutlet NSWindow *window;

@end
