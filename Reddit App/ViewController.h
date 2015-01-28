//
//  ViewController.h
//  Reddit App
//
//  Created by Taylor Meeks on 1/28/15.
//  Copyright (c) 2015 Taylor Meeks. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *emailTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;

@property (weak, nonatomic) IBOutlet UIImageView *emailImageView;
@property (weak, nonatomic) IBOutlet UIImageView *passwordImageView;

- (IBAction)loginButtonTouched:(id)sender;

@end

