#import <Foundation/Foundation.h>


@interface Student : NSObject
{
    int age;
    
}
- (void)setAge:(int)newAge;
- (int)age;
@end

@implementation Student

- (void)setAge:(int)newAge{
    age = newAge;
}
- (int)age{
    return age;
}
@end

int main(){
    Student *stu = [Student new];
    [stu setAge:12];
    NSLog(@"学生的年龄为：%d",[stu age]);
    return 0;
}
