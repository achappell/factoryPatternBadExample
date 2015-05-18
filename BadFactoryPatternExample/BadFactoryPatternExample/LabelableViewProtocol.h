//
//  LabelableViewProtocol.h
//  BadFactoryPatternExample
//
//  Created by Amanda Chappell on 5/18/15.
//  Copyright (c) 2015 Bottle Rocket Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LabelableView <NSObject>

- (void)setText:(NSString *)text;

@end
