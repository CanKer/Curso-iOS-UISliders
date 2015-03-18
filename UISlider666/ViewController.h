//
//  ViewController.h
//  UISlider666
//
//  Created by Jorge Arturo César Martínez on 17/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController    {
    UISlider * slider;
    UILabel * label1;
    UILabel * label2;
    UITextField * textField1;
    UITextField * textField2;
    
}

@property (nonatomic, retain) IBOutlet UISlider * slider;
@property (nonatomic, retain) IBOutlet UILabel * label1;
@property (nonatomic, retain) IBOutlet UILabel * label2;
@property (nonatomic, retain) IBOutlet UITextField * textField1;
@property (nonatomic, retain) IBOutlet UITextField * textField2;

-(IBAction) sliding;
-(IBAction)teclado:(id)sender;
-(IBAction)calculo;
@end

