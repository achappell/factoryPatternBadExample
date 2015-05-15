//
//  ViewController.m
//  BadFactoryPatternExample
//
//  Created by Amanda Chappell on 5/15/15.
//  Copyright (c) 2015 Bottle Rocket Apps. All rights reserved.
//

#import "ViewController.h"
#import "ViewFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.myView = [ViewFactory awesomeView];
    self.myOtherView = [ViewFactory crappyView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
