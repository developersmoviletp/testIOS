//
//  ViewController.m
//  test
//
//  Created by Charls Salazar on 15/03/18.
//  Copyright © 2018 alpha. All rights reserved.
//
#import "AppDelegate.h"
#import "ViewController.h"
#import <BaseClases/BaseClases.h>
#import <ClientModule/ClientModule.h>
@import UIKit;
@interface ViewController ()

@end

@implementation ViewController

@synthesize accountText;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //    [self.navigationController.navigationBar setBackgroundImage:[UIImage new]
    //                                                  forBarMetrics:UIBarMetricsDefault];
    //    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //    self.navigationController.navigationBar.translucent = YES;
    //    self.navigationController.view.backgroundColor = [UIColor clearColor];
    //    self.navigationController.navigationBar.backgroundColor = [UIColor clearColor];
}

//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//}
//
//-(void)viewWillAppear:(BOOL)animated{
//    [super viewWillAppear:animated];
//}
//
//- (IBAction)lanzadorTrace:(id)sender {
//    [ProspectRoute traceWithViewController:self];
//}
//
//- (IBAction)onClick:(id)sender {
//    [ProspectRoute paymetWithViewController:self user: accountText.text];
//}
//
//- (IBAction)lanzadorAccount:(id)sender {
//    [ProspectRoute accountWithViewController:self user: accountText.text];
//}
//
//- (IBAction)lanzadorProspect:(id)sender {
//    [ProspectRoute prospectWithViewController:self ];
//}
//- (IBAction)lanzadorWifi:(id)sender {
//    [ProspectRoute wifiLaunchWithViewController:self user: accountText.text];
//}
//- (IBAction)lanzadorAlarm:(id)sender {
//    [ProspectRoute AlarmLaunchWithViewController:self user: accountText.text];
//}
- (IBAction)lanzadorResume:(id)sender {
    [RouteClass payAndConsultingLaunchWithViewController:self user: accountText.text];
}
//- (IBAction)lanzadorOptimizer:(id)sender {
//    [ProspectRoute OptimizerLaunchWithViewController:self user: accountText.text];
//}

@end
