//
//  ViewController.m
//  obj_swift
//
//  Created by Nitin Gohel on 21/06/16.
//  Copyright © 2016 Nitin Gohel. All rights reserved.
//

#import "ViewController.h"
#import "obj_swift-Swift.h"
@interface ViewController ()

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
- (IBAction)PushSwift:(id)sender {
    
     SwiftViewController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"SwiftViewController"];
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
