//
//  Rectangle.hpp
//  ObjCPPModules
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#ifndef Rectangle_hpp
#define Rectangle_hpp

#include <stdio.h>

class Rectangle {
    int width, height;
public:
    void set_size (int, int);
    int get_width(void);
    int get_height(void);
    int area (void);
};

#endif /* Rectangle_hpp */
