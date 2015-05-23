//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_factory___.h"
#import "___VARIABLE_model___.h"
#import "___VARIABLE_viewController___.h"

@interface ___VARIABLE_factory:identifier___ ()

@end

@implementation ___VARIABLE_factory:identifier___

- (UIViewController *)newController {
    ___VARIABLE_model:identifier___ *model = [[___VARIABLE_model:identifier___ alloc] init];
    ___VARIABLE_viewController:identifier___ *viewController = [[___VARIABLE_viewController:identifier___ alloc] initWithModel:model];
    return viewController;
}

@end