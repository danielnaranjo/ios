//
//  ViewController.m
//  WebView
//
//  Created by Daniel Naranjo on 8/12/14.
//  Copyright (c) 2014 Daniel Naranjo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;
//@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;
@end

@implementation ViewController
/*
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
*/
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://findby.co";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

@end
