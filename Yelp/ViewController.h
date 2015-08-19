//
//  ViewController.h
//  Yelp
//
//  Created by meihan on 15-8-18.
//  Copyright (c) 2015年 meihan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webview1;
@property (strong, nonatomic) IBOutlet UIWebView *webview2;
@property (strong, nonatomic) IBOutlet UIWebView *webview3;
- (IBAction)showpreference:(id)sender;

@end
NSString *url1 = @"about://blank";
NSString *url2 = @"about://blank";
NSString *url3 = @"about://blank";
