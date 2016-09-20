//
//  ViewController.m
//  ObjCPPModules
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#import "ViewController.h"
#include "Rectangle.hpp"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // Create a C++ rectangle
    Rectangle rect;
    rect.set_size (3,4);
    NSLog(@"Created a rectangle with size: %ix%i", rect.get_width(), rect.get_height());
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
