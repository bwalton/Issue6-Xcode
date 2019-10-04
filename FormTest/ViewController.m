//
//  ViewController.m
//  FormTest
//
//  Created by Brian Walton on 9/30/19.
//  Copyright © 2019 Brian Walton. All rights reserved.
//

#import "ViewController.h"
#import "XLForm.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    XLFormSectionDescriptor * section;
     
    section = [XLFormSectionDescriptor formSectionWithTitle:@"Hello XLForm!"];
    section.hidden = @YES;
    
    NSLog(@"We made it.");
}


@end
