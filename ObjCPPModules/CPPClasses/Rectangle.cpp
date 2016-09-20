//
//  Rectangle.cpp
//  ObjCPPModules
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#include "Rectangle.hpp"

void Rectangle::set_size(int x, int y) {
    width = x;
    height = y;
}

int Rectangle::get_width() {
    return width;
}

int Rectangle::get_height() {
    return height;
}

int Rectangle::area() {
    return width*height;
}
