//
//  AVViewController.h
//  HLWRLD
//
//  Created by Achal Varma on 9/1/13.
//  Copyright (c) 2013 Achal Varma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AVViewController : UIViewController
- (IBAction)buttonClick:(id)sender;
- (IBAction)buttonGoodbye:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *headerText;

@end
