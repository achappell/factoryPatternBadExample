//
//  ViewController.h
//  BadFactoryPatternExample
//
//  Created by Amanda Chappell on 5/15/15.
//  Copyright (c) 2015 Bottle Rocket Apps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyAwesomeView.h"

@interface ViewController : UIViewController

@property (nonatomic, strong) UIView<LabelableView> *myView;
@property (nonatomic, strong) UIView<LabelableView> *myOtherView;

@end

