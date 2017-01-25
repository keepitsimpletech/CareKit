//
//  HealthSteps.m
//  CareKit
//
//  Created by Donald Ness on 1/5/17.
//  Copyright © 2016 HealthSteps, LLC. All rights reserved.
//

#import "HealthSteps.h"
#import "OCKCarePlanActivity.h"
#import "OCKCarePlanEvent_Internal.h"

@implementation OCKCarePlanEvent (HealthSteps)

- (instancetype)initWithNumberOfDaysSinceStart:(NSUInteger)numberOfDaysSinceStart
                          occurrenceIndexOfDay:(NSUInteger)occurrenceIndexOfDay
                                         state:(OCKCarePlanEventState)state
                                        result:(nullable OCKCarePlanEventResult *)result
                                      activity:(OCKCarePlanActivity *)activity {

    self = [self initWithNumberOfDaysSinceStart: numberOfDaysSinceStart
                           occurrenceIndexOfDay: occurrenceIndexOfDay
                                       activity: activity];
    
    if (self) {
        self.state = state;
        self.result = result;
    }
    
    return self;
    
}

@end
