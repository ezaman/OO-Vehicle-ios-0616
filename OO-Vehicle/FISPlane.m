//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Ehsan Zaman on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(void) increaseAltitude{
    self.currentAltitude = self.topAltitude;
}

-(void) decreaseAltitude{
    self.currentAltitude = 0;
    
}

- (instancetype)init{
    return self = [self initWithCurrentAltitude: 0 topAltitude: 30000];
}

- (instancetype) initWithCurrentAltitude: (CGFloat)currentAltitude
                       topAltitude:(CGFloat) topAltitude{
    self = [super init];
    if (self ) {
        self.weight = 255000;
        _topAltitude = 30000;
        _currentAltitude = 0;
        self.topSpeed = 614;
        
    }return self;
}

@end
