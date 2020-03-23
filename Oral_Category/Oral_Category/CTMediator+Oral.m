//
//  CTMediator+Oral.m
//  Oral_Category
//
//  C/Users/hitter/Desktop/ModulMain/Oral_Category/Oral_Category/Oral_Categoryreated by hitter on 2020/3/12.
//  Copyright © 2020 hitter. All rights reserved.
//

#import "CTMediator+Oral.h"

@implementation CTMediator (Oral)

- (UIViewController *)guideOralViewControllerWithType:(NSInteger)type
                                               titles:(NSArray *)titles
                                           descTitles:(NSArray *)descTitles
                                                grade:(NSInteger)grade {
    return [self performTarget:@"Oral"
                        action:@"OralViewController"
                        params:@{
                            @"type":            @(type),
                            @"grade":           @(grade),
                            @"listTitles":      titles,
                            @"listDescTitles":  descTitles,
                        }
             shouldCacheTarget:NO];
}

@end
