//
//  preViewController.m
//  Yelp
//
//  Created by meihan on 15-8-18.
//  Copyright (c) 2015年 meihan. All rights reserved.
//

#import "preViewController.h"

@interface preViewController ()

@end

@implementation preViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)searchandshow:(id)sender {
    
    NSString *searchstring = @"yelp:///biz/";
    searchstring = [searchstring stringByAppendingString:_text1.text];
    searchstring = [searchstring stringByAppendingString:@"+"];
    searchstring = [searchstring stringByAppendingString:_text2.text];
    searchstring = [searchstring stringByAppendingString:@"+"];
    searchstring = [searchstring stringByAppendingString:@"location acquired from CLLocationmanager"];//get location; add here
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:searchstring]];
    
    /// acquired first three items, asign url to url1,url2,url3
        [self dismissViewControllerAnimated:NO completion:nil]; // close current view
}
@end
