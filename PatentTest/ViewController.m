//
//  ViewController.m
//  PatentTest
//
//  Created by JoyWang on 2022/6/4.
//

#import "ViewController.h"
#import <MJRefresh/MJRefresh.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MJRefreshFooter *footer = [MJRefreshFooter footerWithRefreshingBlock:^{
        
    }];
    NSLog(@"%@",footer);
}


@end
