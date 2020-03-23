//
//  CTMediator+Oral.h
//  Oral_Category
//
//  Created by hitter on 2020/3/12.
//  Copyright © 2020 hitter. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Oral)

- (UIViewController *)guideOralViewControllerWithType:(NSInteger)type titles:(NSArray *)titles descTitles:(NSArray *)descTitles grade:(NSInteger)grade;

@end

NS_ASSUME_NONNULL_END
