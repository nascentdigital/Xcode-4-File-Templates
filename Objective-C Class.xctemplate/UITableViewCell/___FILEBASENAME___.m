#import "___FILEBASENAME___.h"


#pragma mark Constants

NSString * const ___FILEBASENAMEASIDENTIFIER____Identifier = @"___FILEBASENAMEASIDENTIFIER___";


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;


@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

- (id)init
{
	// abort if base initializer fails
	if ((self = [super initWithStyle: UITableViewCellStyleDefault 
		reuseIdentifier: ___FILEBASENAMEASIDENTIFIER____Identifier]) == nil)
	{
		return nil;
	}
	
	// initialize table view cell
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
	
	// initialize table view cell
	[self _initialize___VARIABLE_className:identifier___];
	
	// return initialized instance
	return self;
}


#pragma mark - Public Methods


#pragma mark - Overridden Methods

- (void)setHighlighted: (BOOL)highlighted 
	animated: (BOOL)animated
{
	// call the base implementation
	[super setHighlighted: highlighted 
		animated: animated];
	
	// configure the table view cell for the highlighted state
}

- (void)setSelected: (BOOL)selected 
	animated: (BOOL)animated
{
	// call the base implementation
	[super setSelected: selected 
		animated: animated];
	
	// configure the table view cell for the selected state
}


#pragma mark - Private Methods

- (void)_initialize___VARIABLE_className:identifier___
{
	// initialize instance variables
}


@end // @implementation ___FILEBASENAMEASIDENTIFIER___