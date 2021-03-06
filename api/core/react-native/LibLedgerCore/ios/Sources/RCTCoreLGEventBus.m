// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from emitter.djinni

#import "RCTCoreLGEventBus.h"


@implementation RCTCoreLGEventBus
//Export module
RCT_EXPORT_MODULE(RCTCoreLGEventBus)

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImpl = [[LGEventBus alloc] init];
    }
    return self;
}

/**
 *Subscribe an event receiver to the event bus
 *@param context, ExecutionContext object, execution context in which receiver will be notified
 *@param reveiver, EventReceiver object, receiver that event bu will notify
 */
RCT_REMAP_METHOD(subscribe,subscribe:(nullable id<LGExecutionContext>)context
                            receiver:(nullable id<LGEventReceiver>)receiver) {

    [self.objcImpl subscribe:context receiver:receiver];
}

/**
 *Unsubscribe an event receiver from the event bus
 *@param receiver, EventReceiver object, receiver to unsubscribe
 */
RCT_REMAP_METHOD(unsubscribe,unsubscribe:(nullable id<LGEventReceiver>)receiver) {

    [self.objcImpl unsubscribe:receiver];
}
@end
