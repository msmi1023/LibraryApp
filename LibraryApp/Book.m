//
//  Book.m
//  LibraryApp
//
//  Created by tstone10 on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "Book.h"

@implementation Book

-(void)printBookDetails {
	NSLog(@"Book's title: %@", _title);
	NSLog(@"Book's author: %@", _author);
	//NSLog(@"Book's number of pages: %ld", (long)_pages);
	NSLog(@"Book's number of pages: %zd", _pages);
	NSLog(@"Is book lent out?: %@", _isLentOut ? @"YES" : @"NO");
};

@end
