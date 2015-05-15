//
//  MyAwesomeViewFactory.h
//  BadFactoryPatternExample
//
//  Created by Amanda Chappell on 5/15/15.
//  Copyright (c) 2015 Bottle Rocket Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyAwesomeView.h"
#import "MyCrappyView.h"

@interface ViewFactory : NSObject

+ (MyAwesomeView *)awesomeView;
+ (MyCrappyView *)crappyView;

@end
