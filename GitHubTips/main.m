//
//  main.m
//  HealthTip
//
//  Created by Yorke on 14/11/30.
//  Copyright (c) 2014年 Yorke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "UIViewController+Swizzle.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        swizzleAllViewController();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}