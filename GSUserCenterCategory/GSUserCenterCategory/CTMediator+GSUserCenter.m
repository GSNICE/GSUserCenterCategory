//
//  CTMediator+GSUserCenter.m
//  GSUserCenterCategory
//
//  Created by Gavin on 2020/4/4.
//  Copyright © 2020 GSNICE. All rights reserved.
//

#import "CTMediator+GSUserCenter.h"

@implementation CTMediator (GSUserCenter)

- (UIViewController *)GSUserCenter_GSUserCenterViewController {
    /*
     GSUserCenterViewController * viewController = [[GSUserCenterViewController alloc] init];
     */
    return [self performTarget:@"GSUserCenter" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
