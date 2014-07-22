//
//  ViewController.m
//  XCBot_App
//
//  Created by BJ Homer on 7/21/14.
//  Copyright (c) 2014 BJ Homer. All rights reserved.
//

#import "ViewController.h"
#import <XCBotFramework/XCBotFramework.h>

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    BotObject *object = [BotObject new];
    NSLog(@"object: %@", object);
    // Do any additional setup after loading the view.
                                
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
                                    
    // Update the view, if already loaded.
                                
}

@end
