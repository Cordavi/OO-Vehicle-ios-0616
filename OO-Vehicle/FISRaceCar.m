//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Michael Amundsen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    self = [super initWithCylinders:8 isAutomatic:NO];
    if (self) {
        self.weight = 1270;
        self.topSpeed = 615;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
