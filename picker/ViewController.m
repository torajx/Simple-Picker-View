//
//  ViewController.m
//  picker
//
//  Created by Toraj Ramezai on 9/2/15.
//  Copyright (c) 2015 Toraj Ramezai. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property  mypicker *mp;
@property  mypicker *mp2;


@end

@implementation ViewController

- (void)viewDidLoad
{
    
    _mp = [[mypicker alloc] initWithSender:self TextField:self.t1];
    _mp.list = @[@"aaaaa",@"bbbbb",@"ccccc"];
    self.myP.dataSource = _mp;
    self.myP.delegate = _mp;
    
    
    _mp2 = [[mypicker alloc] initWithSender:self TextField:self.t2];
    _mp2.list = @[@"zzzz",@"yyyy",@"xxxx"];
    self.myP2.dataSource = _mp2;
    self.myP2.delegate = _mp2;

}


@end
