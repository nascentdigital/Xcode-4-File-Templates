#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

- (id)initWithFrame: (CGRect)frame
{
	// abort if base initializer fails
	if ((self = [super initWithFrame: frame]) == nil)
	{
		return nil;
	}
	
	// initialize view
	[self _initialize___VARIABLE_className:identifier___];
	
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
	[self _initialize___VARIABLE_className:identifier___];
	
	// return initialized instance
	return self;
}


#pragma mark - Public Methods


#pragma mark - Overridden Methods


#pragma mark - Private Methods

- (void)_initialize___VARIABLE_className:identifier___
{
	// initialize instance variables
}


@end // @implementation ___FILEBASENAMEASIDENTIFIER___