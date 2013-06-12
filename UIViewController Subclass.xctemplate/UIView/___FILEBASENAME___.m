#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, weak) IBOutlet UIView *sampleOutlet;

- (void)_initialize___VARIABLE_controllerName:identifier___;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___
{
}


#pragma mark - Properties


#pragma mark - Constructors

- (id)initWithDefaultNibName
{
	// TODO: add nib name.
	// abort if base initializer fails
	if ((self = [self initWithNibName: @"" 
		bundle: nil]) == nil)
	{
		return nil;
	}

	// return initialized instance
	return self;
}

- (id)initWithNibName: (NSString *)nibName 
    bundle:(NSBundle *)bundle
{
	// abort if base initializer fails
	if ((self = [super initWithNibName: nibName 
        bundle: bundle]) == nil)
	{
		return nil;
	}
	
	// initialize view
	[self _initialize___VARIABLE_controllerName:identifier___];
	
	// return initialized instance
	return self;
}

- (id)initWithCoder: (NSCoder *)coder
{
	// abort if base initializer fails
	if ((self = [super initWithCoder: coder]) == nil)
	{
		return nil;
	}
	
	// initialize view
	[self _initialize___VARIABLE_controllerName:identifier___];
	
	// return initialized instance
	return self;
}


#pragma mark - Destructor

- (void)dealloc 
{
	// nil out delegates of any instance variables
}


#pragma mark - Public Methods


#pragma mark - Overridden Methods

- (void)viewDidLoad
{
	// call base implementation
	[super viewDidLoad];
	
	// perform additional initialization after nib outlets are bound
}

- (void)viewWillAppear: (BOOL)animated
{
	// call base implementation
	[super viewWillAppear: animated];

	// prepare view to be displayed onscreen
}

- (void)viewDidAppear: (BOOL)animated
{
	// call base implementation
	[super viewDidAppear: animated];
	
	// perform any actions required when the view is displayed onscreen
}

- (void)viewWillDisappear: (BOOL)animated
{
	// call base implementation
	[super viewWillDisappear: animated];

	// prepare view to be moved offscreen
}

- (void)viewDidDisappear: (BOOL)animated
{
	// call base implementation
	[super viewDidDisappear: animated];
	
	// perform any actions required when the view has been moved offscreen
}

- (void)didReceiveMemoryWarning
{
	// call base implementation
	[super didReceiveMemoryWarning];
	
	// free up any memory that can be recreated easily
}


#pragma mark -Private Methods

- (void)_initialize___VARIABLE_controllerName:identifier___
{
	// initialize instance variables
}


@end // @implementation ___FILEBASENAMEASIDENTIFIER___