//
//  ViewController.m
//  test
//
//  Created by Charls Salazar on 15/03/18.
//  Copyright © 2018 alpha. All rights reserved.
//

#import "ViewController.h"
#import <payment/payment.h>
#import <BaseClases/BaseClases.h>
#import <trace/trace.h>
#import <account/account.h>

@interface ViewController ()

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


- (IBAction)onClick:(id)sender {
    [PaymentRoute paymetWithViewController:self user:@"0101490064"];
}
- (IBAction)lanzadorTrace:(id)sender {
    [TraceRoute traceWithViewController:self];
}
- (IBAction)lanzadorAccount:(id)sender {
    [AccountRoute accountWithViewController:self user:@"0101490064"];
}
@end
