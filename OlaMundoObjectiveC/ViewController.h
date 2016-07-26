//
//  ViewController.h
//  OlaMundoObjectiveC
//
//  Created by Catzie on 26/07/2016.
//  Copyright © 2016 Toncatzu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelForMessage;
- (IBAction)helloSelfButton:(id)sender;
- (IBAction)helloWorldButton:(id)sender;


@end

