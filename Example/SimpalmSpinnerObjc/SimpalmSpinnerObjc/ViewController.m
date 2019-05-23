//
//  ViewController.m
//  SimpalmSpinnerObjc
//
//  Created by Simpalm on 17/05/19.
//  Copyright © 2019 simplam. All rights reserved.
//

#import "ViewController.h"
@import SimpalmSpinner;


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    SimpalmSpinner *loader = [SimpalmSpinner new];
   // [loader showLoaderMessageWithInteractionWithMessage:@"Great Loader!" onView:self.view interaction:YES];
    [loader showLoaderWithMessageWithMessage:@"Great Loader!" onView:self.view];
   // [loader showLoaderOnView:self.view];
    loader.themeColor = [UIColor whiteColor];
    loader.spinnerBackgroundColor = [UIColor blueColor];
    loader.screenBackgroundColor = [UIColor colorWithRed:227.0/255 green:27.0/255 blue:27.0/255 alpha:0.5];
   
}


@end
