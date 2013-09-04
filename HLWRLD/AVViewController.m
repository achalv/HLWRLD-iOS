//
//  AVViewController.m
//  HLWRLD
//
//  Created by Achal Varma on 9/1/13.
//  Copyright (c) 2013 Achal Varma. All rights reserved.
//

#import "AVViewController.h"

@interface AVViewController ()

@end

@implementation AVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClick:(id)sender {
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"Hello World!"
                                                      message:@"Hello World!"
                                                     delegate:nil
                                            cancelButtonTitle:@"OK"
                                            otherButtonTitles:nil];
    [message show];
    self.headerText.text = @"Hello World!";
    
}

- (IBAction)buttonGoodbye:(id)sender {
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"Hello World!"
                                                      message:@"Goodbye!!!"
                                                     delegate:nil
                                            cancelButtonTitle:@"OK"
                                            otherButtonTitles:nil];
    [message show];
    self.headerText.text = @"Goodbye!";
}
@end
