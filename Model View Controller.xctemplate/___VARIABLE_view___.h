//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <UIKit/UIKit.h>

@protocol ___VARIABLE_viewDataSource:identifier___;
@protocol ___VARIABLE_viewDelegate:identifier___;

@interface ___VARIABLE_view:identifier___ : UIView

@property (nonatomic, weak) id <___VARIABLE_viewDataSource:identifier___> dataSource;
@property (nonatomic, weak) id <___VARIABLE_viewDelegate:identifier___> delegate;

- (void)refresh;

@end

@protocol ___VARIABLE_viewDataSource:identifier___ <NSObject>
@required

@end

@protocol ___VARIABLE_viewDelegate:identifier___ <NSObject>
@required

@end