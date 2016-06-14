//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Michael Amundsen on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

- (instancetype)initWithCylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic;

@end
