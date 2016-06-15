//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISVehicle.h"
#import "FISCar.h"
#import "FISPlane.h"
#import "FISRaceCar.h"



@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    FISVehicle *basicVehicleClass = [[FISVehicle alloc] initWithWeight:356 topSpeed:5000];
    [basicVehicleClass turnLeft];
    NSLog(@"%f", basicVehicleClass.currentDirection);
    
    FISCar *lexus = [[FISCar alloc] initWithCylinders:6 isAutomatic:YES];
    [lexus turnRight];
    NSLog(@"%f", lexus.currentDirection);
    
    FISPlane *jetBlue = [[FISPlane alloc] init];
    [jetBlue increaseAltitude];
    [jetBlue increaseSpeed];
    [jetBlue turnRight];
    NSLog(@"%f %f %f", jetBlue.currentAltitude, jetBlue.currentSpeed, jetBlue.currentDirection);
    
    FISRaceCar *daytona = [[FISRaceCar alloc] init];
    [daytona increaseSpeed];
    NSLog(@"%f %id", daytona.currentSpeed, daytona.isAutomatic);
    
    return YES;
}


@end
