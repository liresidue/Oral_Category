//
//  CTMediator+Oral.m
//  Oral_Category
//
//  C/Users/hitter/Desktop/ModulMain/Oral_Category/Oral_Category/Oral_Categoryreated by hitter on 2020/3/12.
//  Copyright © 2020 hitter. All rights reserved.
//

#import "CTMediator+Oral.h"

@implementation CTMediator (Oral)

- (UIViewController *)OralViewController {
    return [self performTarget:@"Oral" action:@"OralViewController" params:@{} shouldCacheTarget:NO];
}

@end
