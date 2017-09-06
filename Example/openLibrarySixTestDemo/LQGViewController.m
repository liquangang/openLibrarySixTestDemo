//
//  LQGViewController.m
//  openLibrarySixTestDemo
//
//  Created by liquangang on 09/06/2017.
//  Copyright (c) 2017 liquangang. All rights reserved.
//

#import "LQGViewController.h"
#import <openLibrarySixTestDemo/Test.h>

@interface LQGViewController ()

@end

@implementation LQGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [Test firstTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
