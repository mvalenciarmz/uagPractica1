//
//  ViewController.h
//  ejercicio1
//
//  Created by Marcos on 1/26/15.
//  Copyright (c) 2015 Marcos. All rights reserved.
//

#import <UIKit/UIKit.h>

// Definimos un obejeto de tipo array que usaremos...
NSMutableArray *nameArray;

// Definimos un puntero
int pos;

@interface AppMarcos : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)btnCambiar:(id)sender;
- (IBAction)btnMenos:(id)sender;

@end

