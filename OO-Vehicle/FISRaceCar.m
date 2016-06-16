//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Ehsan Zaman on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype) init{
    return self = [self initWithSponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
}

-(instancetype) initWithSponsors:(NSArray*)sponsors{
    
    self = [super init];
    
    if (self) {
        
        self.topSpeed = 615;
        self. cylinders = 8;
        _sponsors = sponsors;
        
    }
    return self;
}

@end
