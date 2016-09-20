//
//  ViewController.m
//  ObjCPPModules
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#import "ViewController.h"
@import CPPFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // Create a ObjC rectangle
    ObjCRectangle *rect = [[ObjCRectangle alloc] initWithWidth:3 height:4];
    NSLog(@"Created a rectangle with size: %ix%i and area: %i", rect.width, rect.height, rect.area);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
