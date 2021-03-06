//
//  XFPictureResultsRouting.m
//  XFLegoVIPERExample
//
//  Created by 付星 on 16/8/27.
//  Copyright © 2016年 yizzuide. All rights reserved.
//

#import "XFPictureResultsRouting.h"
#import "XFPictureResultsActivity.h"
#import "XFPictureResultsPresenter.h"
#import "XFPictureResultsInteractor.h"

@implementation XFPictureResultsRouting

+ (instancetype)routing
{
    return [[super routing] buildModulesAssemblyWithActivityClass:[XFPictureResultsActivity class]
                                                   presenterClass:[XFPictureResultsPresenter class]
                                                  interactorClass:[XFPictureResultsInteractor class]
                                                 dataManagerClass:nil];
}
- (void)dealloc
{
    NSLog(@"%s",__func__);
}
@end
