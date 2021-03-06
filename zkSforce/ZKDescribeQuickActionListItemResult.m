// Copyright (c) 2013 Simon Fell
//
// Permission is hereby granted, free of charge, to any person obtaining a 
// copy of this software and associated documentation files (the "Software"), 
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense, 
// and/or sell copies of the Software, and to permit persons to whom the 
// Software is furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included 
// in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN 
// THE SOFTWARE.
//
// 
// Note: This file was generated by WSDL2ZKSforce. 
//		  see https://github.com/superfell/WSDL2ZKSforce
//       DO NOT HAND EDIT.
//

#import "ZKDescribeQuickActionListItemResult.h"
#import "ZKDescribeColor.h"
#import "ZKDescribeIcon.h"

@implementation ZKDescribeQuickActionListItemResult

-(NSString *)accessLevelRequired {
    return [self string:@"accessLevelRequired"];
}
			
-(NSArray *)colors {
    return [self complexTypeArrayFromElements:@"colors" cls:[ZKDescribeColor class]];
}
			
-(NSString *)iconUrl {
    return [self string:@"iconUrl"];
}
			
-(NSArray *)icons {
    return [self complexTypeArrayFromElements:@"icons" cls:[ZKDescribeIcon class]];
}
			
-(NSString *)label {
    return [self string:@"label"];
}
			
-(NSString *)miniIconUrl {
    return [self string:@"miniIconUrl"];
}
			
-(NSString *)quickActionName {
    return [self string:@"quickActionName"];
}
			
-(NSString *)targetSobjectType {
    return [self string:@"targetSobjectType"];
}
			
-(NSString *)type {
    return [self string:@"type"];
}
			
@end
