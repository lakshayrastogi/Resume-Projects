//
//  MeViewController.m
//  Proxi
//
//  Created by Lakshay Rastogi on 1/30/15.
//  Copyright (c) 2015 Lakshay Rastogi. All rights reserved.
//

#import "MeViewController.h"

@interface MeViewController ()

@property (strong, nonatomic) AppRun *myApp;

@end

@implementation MeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (AppRun *)myApp
{
    if (!_myApp)
        _myApp = [[AppRun alloc] init];
    return _myApp;
}

- (IBAction)touchChangeButton:(UIButton *)sender
{
    self.myApp.myUser.username = self.usernameText.text;
}
@end
