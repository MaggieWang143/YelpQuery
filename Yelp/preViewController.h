//
//  preViewController.h
//  Yelp
//
//  Created by meihan on 15-8-18.
//  Copyright (c) 2015年 meihan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface preViewController : UIViewController
- (IBAction)searchandshow:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *text1;
@property (strong, nonatomic) IBOutlet UITextField *text2;

@end
