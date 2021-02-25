//
//  ViewController.m
//  Deary
//
//  Created by zhoujun on 2020/9/3.
//  Copyright © 2020 zhoujun. All rights reserved.
//

#import "ViewController.h"
@import Flutter;
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showFlutterVC:(id)sender
{
    [self showFlutter];
}

- (void)showFlutter {
    FlutterEngine *flutterEngine =
        ((AppDelegate *)UIApplication.sharedApplication.delegate).flutterEngine;
    FlutterViewController *flutterViewController =
        [[FlutterViewController alloc] initWithEngine:flutterEngine nibName:nil bundle:nil];
    [self presentViewController:flutterViewController animated:YES completion:nil];
}


@end
