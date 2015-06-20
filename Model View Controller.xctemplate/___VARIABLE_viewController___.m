//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_viewController___.h"
#import "___VARIABLE_view___.h"
#import "___VARIABLE_model___.h"

@interface ___VARIABLE_viewController:identifier___ () <___VARIABLE_viewDataSource:identifier___, ___VARIABLE_viewDelegate:identifier___>

@property (nonatomic, strong) ___VARIABLE_view:identifier___ *view;
@property (nonatomic, strong) ___VARIABLE_model:identifier___ *model;

@end

@implementation ___VARIABLE_viewController:identifier___

@dynamic view;

#pragma mark - Initialization

- (instancetype)initWithModel:(___VARIABLE_model:identifier___ *)aModel {
    self = [super initWithNibName:NSStringFromClass([self class]) bundle:nil];
    if (self) {
        self.model = aModel;
    }
    return self;
}

#pragma mark - View Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.view refresh];
    // Refresh view or data here
}

- (void)loadView {
    [super loadView];
    self.view.dataSource = self;
    self.view.delegate = self;
}

#pragma mark - ___VARIABLE_view:identifier___ Delegate & DataSource

// Implement View's Delegate and DataSource methods by producing data via Model and reacting on any View's events

@end