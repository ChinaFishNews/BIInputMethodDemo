//
//  BIBaseView.m
//  Common
//
//  Created by xinwen on 2020/7/1.
//  Copyright © 2020 baidu. All rights reserved.
//

#import "BIBaseView.h"
#import "CommonUtil.h"

@implementation BIBaseView

- (id)init {
    if (self = [super init]) {
        [CommonUtil printLog];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
