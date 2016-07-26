//
//  ViewController.m
//  OlaMundoObjectiveC
//
//  Created by Catzie on 26/07/2016.
//  Copyright © 2016 Toncatzu. All rights reserved.
//  Resource: https://www.youtube.com/watch?v=gEAAiYGjTMA
//

#import "ViewController.h"

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

- (IBAction)helloSelfButton:(id)sender {
    _labelForMessage.text = [NSString stringWithFormat:@"Hello Self!"];
}

- (IBAction)helloWorldButton:(UIButton *)sender {
    _labelForMessage.text = [NSString stringWithFormat:@"Hello World!"];
}
@end
