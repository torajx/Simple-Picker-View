//
//  mypicker.m
//  picker
//
//  Created by Toraj Ramezai on 9/2/15.
//  Copyright (c) 2015 Toraj Ramezai. All rights reserved.
//

#import "mypicker.h"

@interface mypicker()

@property (strong,nonatomic) UITextField *dt;

@end




@implementation mypicker

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(id)init
{
    return self;
}


- (id)initWithSender:(id)sender TextField:(UITextField *)textfield
{
    self = [super init];
    if (self){
        self.dt = textfield;
    }
    return self;
}


- (void)pickerView:(UIPickerView *)pV didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    self.dt.text = [self.list objectAtIndex:row];
}


- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}


- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
   
        return [self.list count];
}


- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
        return [self.list objectAtIndex:row];

}


@end
