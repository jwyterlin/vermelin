//
//  TextChannel.m
//  Jkpls
//
//  Created by Fábio Nogueira  on 05/07/14.
//  Copyright (c) 2014 Jhonathan Wyterlin. All rights reserved.
//

#import "TextChannel.h"

@implementation TextChannel

- (void)didReceiveTextMessage:(NSString*)message {
    NSLog(@"received message: %@", message);
}

@end
