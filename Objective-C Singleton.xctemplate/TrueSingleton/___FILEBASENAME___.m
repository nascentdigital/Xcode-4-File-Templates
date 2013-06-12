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

+ (id)allocWithZone: (NSZone *)zone
{
	// Because we are creating the shared instance in the +initialize method, 
    // we can check if it exists here to know if we should alloc an instance of the class.
	if (_sharedInstance == nil)
	{
		return [super allocWithZone: zone];
	}
	else
	{
	    return [self sharedInstance];
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

- (id)copyWithZone: (NSZone *)zone
{
	return self;
}


#pragma mark - Private Methods


@end // @implementation ___FILEBASENAMEASIDENTIFIER___