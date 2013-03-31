//
//  ViewController.m
//  SetAllObjects
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //変更可能な配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObject:@"Apple"];
  
  //セットを生成する
  NSSet *mySet;
  mySet = [NSSet setWithObjects:@"Banana", @"Orange", nil];
  
  //配列にセットを結合する
  [myArray addObjectsFromArray:[mySet allObjects]];
  
  NSLog(@"%@", myArray);
}

@end
