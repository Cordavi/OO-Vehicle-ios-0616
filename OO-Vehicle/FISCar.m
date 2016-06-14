//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Michael Amundsen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    return [self initWithCylinders:4 isAutomatic:YES];
}

- (instancetype)initWithCylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic {
    self = [super initWithWeight:1270 topSpeed:88];
    if (self) {
        self.currentSpeed = 0;
        self.currentDirection = 0;
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}

@end
