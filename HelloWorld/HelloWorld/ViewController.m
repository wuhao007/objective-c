//
//  ViewController.m
//  HelloWorld
//
//  Created by Hao Wu on 9/16/15.
//  Copyright © 2015 Hello World Corporation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

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
- (IBAction)testButtonTapped:(id)sender {
    int height_feet = 5;
    int height_inches = 11;
    double height_cm = ((height_feet * 12.0) * height_inches) * 2.54;
    
    self.testLabel.text = [NSString stringWithFormat:@"%f",height_cm];
}

@end
