//
//  ViewController.m
//  BIInputMethodDemo
//
//  Created by xinwen on 2020/7/1.
//  Copyright © 2020 baidu. All rights reserved.
//

#import "ViewController.h"
#import "BIEmojiShopController.h"
#import "CommonUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [CommonUtil printLog];
}

- (IBAction)pushEmojiShop:(id)sender {
    BIEmojiShopController *emojiShop = [[BIEmojiShopController alloc] init];
    emojiShop.view.backgroundColor = [UIColor whiteColor];
    [self.navigationController pushViewController:emojiShop animated:YES];
}

@end
