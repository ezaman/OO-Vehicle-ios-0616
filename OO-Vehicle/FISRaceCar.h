//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Ehsan Zaman on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray *sponsors;

-(instancetype) init;
-(instancetype) initWithSponsors:(NSArray*)sponsors;


@end
