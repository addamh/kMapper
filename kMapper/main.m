//
//  main.m
//  kMapper
//
//  Created by Addam on 4/22/11.
//  Copyright 2011 3Pipe Development. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
	return macruby_main("rb_main.rb", argc, argv);
}
