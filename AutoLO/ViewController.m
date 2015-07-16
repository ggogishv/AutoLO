//
//  ViewController.m
//  AutoLO
//
//  Created by Giorgi Gogishvili on 7/16/15.
//  Copyright (c) 2015 Giorgi Gogishvili. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)handleGesture:(id)sender
{
    UITapGestureRecognizer *tabGesture = (UITapGestureRecognizer *) sender;
    UIView *tappedView = tabGesture.view;
    
    switch (tappedView.tag) {
        case kColorViewTagBlack:
            break;
        case kColorViewTagBlue:
            break;
        case kColorViewTagBrown:
            break;
        case kColorViewTagGreen:
            break;
        case kColorViewTagMagenta:
            break;
        case kColorViewTagOrange:
            break;
        case kColorViewTagPurple:
            break;
        case kColorViewTagRed:
            break;
        case kColorViewTagYellow:
            break;
            
        default:
            break;
    }
}

@end
