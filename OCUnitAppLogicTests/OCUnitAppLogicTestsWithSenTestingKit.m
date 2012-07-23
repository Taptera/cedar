#import <SenTestingKit/SenTestingKit.h>
#import "DummyModel.h" // should be included in OCUnitAppLogicTests target

@interface ExampleLogicTestsWithSenTestingKit : SenTestCase
@end

@implementation ExampleLogicTestsWithSenTestingKit
- (void)testLogicTestsRun {
    STAssertEquals([DummyModel class], [DummyModel class], @"expected DummyModel class to equal itself");
}
@end

