//
//  Library.m
//  LibraryApp
//
//  Created by tstone10 on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "Library.h"

@implementation Library

-(void)allocBookArray {
	_books = [[NSMutableArray alloc] init];
};

-(void)addBook:(Book*)book {
	[_books addObject:book];
};

-(NSArray *)getListOfBooks {
	return _books;
};

-(void)printListOfBooks {
	for (Book * book in _books) {
		NSLog(@"%@", book.title);
	}
};

-(void)removeBook:(Book*)book {
	[_books removeObject:book];
};

-(void)editBook:(Book*)book withNewObject:(Book*)newBook {
	[_books replaceObjectAtIndex:[_books indexOfObject:book] withObject:newBook];
}


@end
