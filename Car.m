//
//  Car.m
//  ClassesObjC
//
//  Created by Daniel Hjärtström on 2016-03-22.
//  Copyright © 2016 Daniel Hjärtström. All rights reserved.
//

#import "Car.h"

@implementation Car {

    double _odometer;

}

-(void)drive {

    NSLog(@"Driving a %@.", self.model);
    NSLog(@"Running on %@. Vroooom!", self.fuel);
    NSLog(@"going %d miles per hour!", (int)self.speed);
    NSLog(@"the car is %@.", self.color);

}

@end
