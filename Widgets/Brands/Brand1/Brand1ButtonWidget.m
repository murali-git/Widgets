//
//  Brand1ButtonWidget.m
//  Widgets
//
//  Created by Muralisankar on 17/03/17.
//  Copyright © 2017 BNPP. All rights reserved.
//

#import "Brand1ButtonWidget.h"

@implementation Brand1ButtonWidget

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setup];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)setup {
    [self setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.backgroundColor = [UIColor greenColor];
}

@end
