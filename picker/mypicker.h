//
//  mypicker.h
//  picker
//
//  Created by Toraj Ramezai on 9/2/15.
//  Copyright (c) 2015 Toraj Ramezai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>



@interface mypicker : UIPickerView <UIPickerViewDataSource, UIPickerViewDelegate>
@property  (nonatomic, strong) NSArray *list;
- (id)initWithSender:(id)sender TextField:(UITextField *)textfield;


@end
