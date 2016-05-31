//
//  main.m
//  LibraryApp
//
//  Created by tstone10 on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Library.h"
#import "Book.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		
		Library *myLibrary = [[Library alloc] init];
		[myLibrary allocBookArray];
		
		Book *book1 = [[Book alloc] init];
		Book *book2 = [[Book alloc] init];
		Book *book2edited = [[Book alloc] init];
		
		book1.title = @"The Great Gatsby";
		book1.author = @"F. Scott Fitzgerald";
		book1.pages = 180;
		book1.isLentOut = YES;
		
		book2.title = @"Fahrenheit 451";
		book2.author = @"Ray Bradbury";
		book2.pages = 249;
		book2.isLentOut = YES;
		
		book2edited.title = @"Fahrenheit 451 SE";
		book2edited.author = @"Ray Bradbury";
		book2edited.pages = 249;
		book2edited.isLentOut = NO;
		
		[book1 printBookDetails];
		[book2 printBookDetails];
		
		[myLibrary addBook:book1];
		[myLibrary addBook:book2];
		[myLibrary printListOfBooks];
		
		[myLibrary removeBook:book1];
		[myLibrary printListOfBooks];
		
		[myLibrary editBook:book2 withNewObject:book2edited];
		[myLibrary printListOfBooks];
	}
    return 0;
}
