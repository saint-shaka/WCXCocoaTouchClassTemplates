//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic,strong) <#Class#> *<#name#>;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - View Lift Cycle
- (void)dealloc{
    
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    if (self=[super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View Appear Events
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}
#pragma mark - Delegate Methods

#pragma mark - Actions
//-(void)<#Action#> {
//
//}

#pragma mark - UI Navigation
//-(void)push<#Name#>ViewController {
//
//}

#pragma mark - Properties
//-(<#Class#> *)<#propteryName#> {
//    if (_<#propertyName#> == nil) {
//        _<#propertyName#> = [[<#PropertyClass#> alloc] init];
//    }
//    return _<#propertyName#>;
//}
#pragma mark - Other
//-(void)<#method name#> {
//
//}

@end
