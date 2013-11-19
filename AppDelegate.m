//
//  AppDelegate.m
//  BootMate
//
//  Created by Steve Swinsburg on 19/11/2013.
//  Copyright (c) 2013 Flying Kite. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
}

- (void)awakeFromNib {
    
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    
    statusImage = [NSImage imageNamed:@"icon.png"];
    
    [statusItem setImage:statusImage];
    
    [statusItem setToolTip:@"BootMate"];
    [statusItem setHighlightMode:YES];
    [statusItem setMenu:statusMenu];
     
    
}



- (IBAction) doBoot:(id)sender {
    NSLog(@"doBoot clicked");
}


@end
