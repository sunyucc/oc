#import <Foundation/Foundation.h>
int main(int argc,char*argv[]){
    
    @autoreleasepool {
        enum season{spring =1,summer ,fall,winter=4};
        enum season myLove,yourLove;
        myLove =summer;
        yourLove =fall;
        NSLog(@"summer的值:%u",myLove);
        NSLog(@"fall的值:%u",fall);
              if(spring>winter){
                  NSLog(@"春天大于冬天吗");
                    
              }
                        enum {male,famale} me ,you;
                        me =male;
                        you =1;
                        NSLog(@"you的值:%u",you);
                        int iVal =you *2 +12+me;
                        NSLog(@"%d",iVal);
    }

}
