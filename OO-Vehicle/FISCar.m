//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Ehsan Zaman on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar


-(instancetype)init{
    return self = [self initWithcylinders:4 isAutomatic: YES];
}

-(instancetype)initWithcylinders:(CGFloat)cylinders
                     isAutomatic:(BOOL)isAutomatic{
    self = [super init];
    if (self) {
        self.weight = 1270;
        self.topSpeed = 88;
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
        
    }
    return self;
}



@end
