//
//  ViewController.m
//  Yelp
//
//  Created by meihan on 15-8-18.
//  Copyright (c) 2015年 meihan. All rights reserved.
//

#import "ViewController.h"
#import "preViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    /////  Load webview///////////////
    NSURL* URL1 = [NSURL URLWithString:url1];
    NSURLRequest* request1 = [NSURLRequest requestWithURL:URL1];//创建NSURLRequest
    [_webview1 loadRequest:request1];//加载
    NSURL* URL2 = [NSURL URLWithString:url2];
    NSURLRequest* request2 = [NSURLRequest requestWithURL:URL2];
    [_webview2 loadRequest:request2];
    
    NSURL* URL3 = [NSURL URLWithString:url3];
    NSURLRequest* request3 = [NSURLRequest requestWithURL:URL3];
    [_webview3 loadRequest:request3];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showpreference:(id)sender {
    /////  show preference page/////////////
    preViewController *preView =[[preViewController alloc] init];
    
    [self presentViewController:preView animated:NO completion:^{
    }];
}
@end
