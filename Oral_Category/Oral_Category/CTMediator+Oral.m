//
//  CTMediator+Oral.m
//  Oral_Category
//
//  Created by hitter on 2020/3/12.
//  Copyright © 2020 hitter. All rights reserved.
//

#import "CTMediator+Oral.h"

@implementation CTMediator (Oral)

- (UIViewController *)OralViewController {
    return [self performTarget:@"Oral" action:@"OralViewController" params:@{} shouldCacheTarget:NO];
}

@end
