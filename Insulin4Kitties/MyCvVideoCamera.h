//
//  MyCvVideoCamera.h
//  Insulin4Kitties
//
//  Created by Kyle Crockett on 3/8/13.
//  Copyright (c) 2013 Kyle Crockett. All rights reserved.
//

#import <opencv2/highgui/cap_ios.h>

@interface MyCvVideoCamera : CvVideoCamera

- (void)updateOrientation;
- (void)layoutPreviewLayer;

@property (nonatomic, retain) CALayer *_customPreviewLayer;

@end