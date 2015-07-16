//
//  ViewController.h
//  AutoLO
//
//  Created by Giorgi Gogishvili on 7/16/15.
//  Copyright (c) 2015 Giorgi Gogishvili. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum
{
    kColorViewTagBlack,
    kColorViewTagBlue,
    kColorViewTagBrown,
    kColorViewTagGreen,
    kColorViewTagMagenta,
    kColorViewTagOrange,
    kColorViewTagPurple,
    kColorViewTagRed,
    kColorViewTagYellow,
    
} ColorViewTag;

@interface ViewController : UIViewController

-(IBAction)handleGesture:(id)sender;

@end

