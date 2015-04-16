//
//  ViewController.m
//  UISlider666
//
//  Created by Jorge Arturo César Martínez on 17/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label1;

@synthesize label2;
@synthesize textField1;
@synthesize textField2;
@synthesize slider;

-(IBAction) sliding {
    int valor = (int)slider.value;
    label1.text = [NSString stringWithFormat:@"%i", valor];
}
-(IBAction)teclado:(id)sender   {
}
-(IBAction)calculo  {
    float valA = [textField1.text floatValue];
    float valB = [label1.text floatValue];
    
    float res = (valA * valB) / 100;
    
    NSString * resultado = [[NSString alloc]initWithFormat:@"%f", res];
    label2.text = resultado;
    //label2.text = [[NSString alloc]initWithFormat:@"%.2f", res];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
