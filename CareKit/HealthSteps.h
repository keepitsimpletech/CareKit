//
//  HealthSteps.h
//  CareKit
//
//  Created by Donald Ness on 1/5/17.
//  Copyright © 2016 HealthSteps, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OCKCarePlanEvent.h"
#import "OCKCarePlanActivity.h"

NS_ASSUME_NONNULL_BEGIN

@interface OCKCarePlanEvent (HealthSteps)

- (instancetype)initWithNumberOfDaysSinceStart:(NSUInteger)numberOfDaysSinceStart
                          occurrenceIndexOfDay:(NSUInteger)occurrenceIndexOfDay
                                         state:(OCKCarePlanEventState)state
                                        result:(nullable OCKCarePlanEventResult *)result
                                      activity:(OCKCarePlanActivity *)activity;

@end

NS_ASSUME_NONNULL_END
