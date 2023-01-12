//
//  HelloWorldWrapper.m
//  cpp
//
//  Created by Jamil Nawaz on 12/01/2023.
//

#import "HelloWorldWrapper.h"
#import "HelloWorld.hpp"

@implementation HelloWorldWrapper

-(NSString *) sayHello {
    HelloWorld helloWorld;
    std::string helloWorldMessage = helloWorld.sayHello();
    return [NSString stringWithCString:helloWorldMessage.c_str() encoding:NSUTF8StringEncoding];
}

@end
