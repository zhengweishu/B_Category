//
//  CTMediator+B.m
//  B_Category
//
//  Created by LOFT.LIFE.ZHENG on 2018/2/1.
//  Copyright © 2018年 LOFT.ZHENG. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
    
}

@end
