//
//  iHelpViewController.m
//  iHelp
//
//  Created by Hungyu Su on 2015/1/29.
//  Copyright (c) 2015年 weitsai. All rights reserved.
//

#import "iHelpViewController.h"

@interface iHelpViewController ()

@end

@implementation iHelpViewController
//@synthesize reportButton, personalDataButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    [[_reportButton layer] setCornerRadius:10.0f];
    [[_personalDataButton layer] setCornerRadius:10.0f];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)reportCase:(id)sender {
}

- (IBAction)setupData:(id)sender {
}
@end
