//
//  MyAwesomeViewFactory.m
//  BadFactoryPatternExample
//
//  Created by Amanda Chappell on 5/15/15.
//  Copyright (c) 2015 Bottle Rocket Apps. All rights reserved.
//

#import "ViewFactory.h"

@implementation ViewFactory

+ (MyAwesomeView *)awesomeView
{
    MyAwesomeView *view = [[MyAwesomeView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    return view;
}

+ (MyCrappyView *)crappyView
{
    MyCrappyView *view = [[MyCrappyView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    return view;
}

@end
