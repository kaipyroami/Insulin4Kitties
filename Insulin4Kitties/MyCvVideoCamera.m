//
//  MyCvVideoCamera.m
//  Insulin4Kitties
//
//  Created by Kyle Crockett on 3/8/13.
//  Copyright (c) 2013 Kyle Crockett. All rights reserved.
//

#import "MyCvVideoCamera.h"

@implementation MyCvVideoCamera

- (void)updateOrientation;
{
    // nop
}

- (void)layoutPreviewLayer;
{
    if (self.parentView != nil) {
        CALayer* layer = self._customPreviewLayer;
        CGRect bounds = self._customPreviewLayer.bounds;
        layer.position = CGPointMake(self.parentView.frame.size.width/2., self.parentView.frame.size.height/2.);
        layer.bounds = bounds;
    }
}
@end
