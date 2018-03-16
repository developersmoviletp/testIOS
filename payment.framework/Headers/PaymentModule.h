//
//  PaymentModule.h
//  payment
//
//  Created by Juan Reynaldo Escobar Miron on 15/03/18.
//  Copyright © 2018 reyhac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PaymentModule : NSObject

+(void) initPaymentFlow : (UIViewController *) viewController accountNumber: (NSString *) accountNumber;

@end
