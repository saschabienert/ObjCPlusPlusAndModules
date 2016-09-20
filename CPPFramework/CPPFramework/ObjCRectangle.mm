//
//  ObjCRectangle.m
//  CPPFramework
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#import "ObjCRectangle.h"
#import "Rectangle.hpp"

static Rectangle _rect;

@interface ObjCRectangle ()
@end

@implementation ObjCRectangle

- (id)initWithWidth:(int)width height:(int)height {

    self = [super init];

    if (self) {
        _rect.set_size(width, height);
    }

    return self;
}

- (int)width
{
    return _rect.get_width();
}

- (int)height
{
    return _rect.get_height();
}

- (void)setSizeWithWidth:(int)width height:(int)height
{
    _rect.set_size(width, height);
}

- (int)area
{
    return _rect.area();
}

@end
