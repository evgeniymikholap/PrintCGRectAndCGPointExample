//
//  CGViewController.m
//  PrintCGRectAndCGPointExample
//
//  Created by Evgeniy Mikholap on 22.11.12.
//  Copyright (c) 2012 Evgeniy Mikholap. All rights reserved.
//

#import "CGViewController.h"

@implementation CGViewController

- (void)viewDidLoad {
   [super viewDidLoad];
   
   CGRect rect = [[UIScreen mainScreen] applicationFrame];
   NSLog(@"Rect: %@", NSStringFromCGRect(rect));

   CGPoint point = CGPointMake(50.0, 70.0);
   NSLog(@"Point: %@", NSStringFromCGPoint(point));
}

- (void)didReceiveMemoryWarning {
   [super didReceiveMemoryWarning];
}

@end
