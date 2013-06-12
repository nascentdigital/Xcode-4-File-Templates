#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end // @interface ___FILEBASENAMEASIDENTIFIER___ ()


#pragma mark - Class Variables

static ___FILEBASENAMEASIDENTIFIER___ *_sharedInstance;
static BOOL _classInitialized = NO;


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

+ (void)initialize
{
	// initialize class (use double-checked locking)
	OSMemoryBarrier();
	if (_classInitialized == NO)
	{
		@synchronized(self)
		{
			if (_classInitialized == NO)
			{
				// initialize class variables
                _sharedInstance = [[CCBookingManager alloc]
                    init];
					
				// close double-checked lock
				OSMemoryBarrier();
				_classInitialized = YES;
			}
		}
	}
}

- (id)init
{
	// abort if base initializer fails
	if ((self = [super init]) == nil)
	{
		return nil;
	}
	
	// initialize instance variables
	
	// return initialized instance
	return self;
}


#pragma mark - Public Methods

+ (___FILEBASENAMEASIDENTIFIER___ *)sharedInstance
{
	return _sharedInstance;
}


#pragma mark - Overridden Methods


#pragma mark  Private Methods


@end // @implementation ___FILEBASENAMEASIDENTIFIER___