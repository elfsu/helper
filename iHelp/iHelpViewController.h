//
//  iHelpViewController.h
//  iHelp
//
//  Created by Hungyu Su on 2015/1/29.
//  Copyright (c) 2015年 weitsai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iHelpViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *reportButton;
@property (weak, nonatomic) IBOutlet UIButton *personalDataButton;
- (IBAction)reportCase:(id)sender;

- (IBAction)setupData:(id)sender;

@end
