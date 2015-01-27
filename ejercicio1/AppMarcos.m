//
//  ViewController.m
//  ejercicio1
//
//  Created by Marcos on 1/26/15.
//  Copyright (c) 2015 Marcos. All rights reserved.
//

#import "AppMarcos.h"

@interface AppMarcos ()

@end

@implementation AppMarcos


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    nameArray = [[NSMutableArray alloc] initWithObjects:
     @"The Simpsons",
     @"Homero",
     @"Marge",
     @"Bart",
     @"Lisa",
    @"Maggie",
     nil ];
    
    pos = 0;
    self.label.text = nameArray[pos];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnCambiar:(id)sender {
    pos++;
    // validamos que no se pase del valor màximo de elementos del array
    if ( pos > 5 ) {
        pos = 0;
    }
   
    //self.label.text = @"hola";
    self.label.text = nameArray[pos];
 
    
}

- (IBAction)btnMenos:(id)sender {
    pos--;
    // validamos que no se pase del valor màximo de elementos del array
    if ( pos < 0 ) {
        pos = 5;
    }
    //self.label.text = @"hola";
    self.label.text = nameArray[pos];
 



}
@end
