//
//  LoginScreen.m
//  Test App
//
//  Created by Dakota Harward on 7/9/15.
//  Copyright (c) 2015 Avinity Corporation. All rights reserved.
//

#import "LoginScreen.h"

@interface LoginScreen ()

@end

@implementation LoginScreen

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)wantsToLogin:(id)sender {
    if([self.Email.text isEqual: @"daktoa101@gmail.com"] && [self.Password.text isEqual: @"7637335"]){
        NSLog(@"Login Successful");
    }else{
        NSLog(@"Login Unsuccessful");
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
