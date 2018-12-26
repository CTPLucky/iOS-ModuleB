//
//  Target_ModuleB.m
//  ModuleB
//
//  Created by 末小夕 on 2018/12/25.
//  Copyright © 2018 末小夕. All rights reserved.
//

#import "Target_ModuleB.h"
#import "ViewController.h"

@implementation Target_ModuleB

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    ViewController *VC = [[ViewController alloc] init];
    return VC;
}

@end

