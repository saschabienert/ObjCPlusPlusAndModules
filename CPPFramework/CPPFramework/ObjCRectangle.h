//
//  ObjCRectangle.h
//  CPPFramework
//
//  Created by Sascha Bienert on 20/09/16.
//  Copyright © 2016 Fyber GmbH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjCRectangle : NSObject

@property (nonatomic, readonly) int width;
@property (nonatomic, readonly) int height;

- (id)initWithWidth:(int)width height:(int)height;
- (void)setSizeWithWidth:(int)width height:(int)height;
- (int)area;

@end
