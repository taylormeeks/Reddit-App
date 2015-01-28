//
//  ViewController.m
//  Reddit App
//
//  Created by Taylor Meeks on 1/28/15.
//  Copyright (c) 2015 Taylor Meeks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

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

//Highlight field being edited
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    if ([textField isEqual:self.emailTextField]) {
        // Email
        [self.emailTextField setBackground:[UIImage imageNamed:@"input-outline-active"]];
        [self.emailImageView setImage:[UIImage imageNamed:@"icon-mail-active"]];
    } else {
        [self.emailTextField setBackground:[UIImage imageNamed:@"input-outline"]];
        [self.emailImageView setImage:[UIImage imageNamed:@"icon-mail"]];
    }
    
    if ([textField isEqual:self.passwordTextField]) {
        // Pass
        [self.passwordTextField setBackground:[UIImage imageNamed:@"input-outline-active"]];
        [self.passwordImageView setImage:[UIImage imageNamed:@"icon-password-active"]];
    } else {
        [self.passwordTextField setBackground:[UIImage imageNamed:@"input-outline"]];
        [self.passwordImageView setImage:[UIImage imageNamed:@"icon-password"]];
    }
}

- (IBAction)loginButtonTouched:(id)sender {
    [[RKClient sharedClient] signInWithUsername:s]
    
}
@end
