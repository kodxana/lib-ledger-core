// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from wallet_pool.djinni

#import "RCTCoreLGWalletPoolBuilder.h"


@implementation RCTCoreLGWalletPoolBuilder
//Export module
RCT_EXPORT_MODULE(RCTCoreLGWalletPoolBuilder)

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImpl = [[LGWalletPoolBuilder alloc] init];
    }
    return self;
}

/**
 *Set http client to be used for wallet pool build
 *@param client, HttpClient
 *@return WalletPoolBuilder object, instance with wallet pool http client set
 */
RCT_REMAP_METHOD(setHttpClient,setHttpClient:(nullable id<LGHttpClient>)client withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setHttpClient:client]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setHttpClient", nil);
    }
}

/**
 *Set web socket client, through which wallet pool will listen and get notified (by explorers, DBs...)
 *@param client, WebSocketClient object
 *@reutnr WalletPoolBuilder object, instance with wallet pool web socket client set
 */
RCT_REMAP_METHOD(setWebsocketClient,setWebsocketClient:(nullable id<LGWebSocketClient>)client withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setWebsocketClient:client]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setWebsocketClient", nil);
    }
}

/**
 *Set path resolver that will be used for wallet pool creation to resolve wallet pool's (DB's, logs, preferences ...) paths
 *@param pathResolver, Pathresolver object
 *@param WalletPoolBuilder object, instance with wallet pool path resolver set
 */
RCT_REMAP_METHOD(setPathResolver,setPathResolver:(nullable id<LGPathResolver>)pathResolver withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setPathResolver:pathResolver]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setPathResolver", nil);
    }
}

/**
 *Set log printer that will be used for wallet pool creation to dump wallet pool's logs (for debug purposes)
 *@param printer, LogPrinter object
 *@param WalletPoolBuilder object, instance with wallet pool logger set
 */
RCT_REMAP_METHOD(setLogPrinter,setLogPrinter:(nullable id<LGLogPrinter>)printer withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setLogPrinter:printer]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setLogPrinter", nil);
    }
}

/**
 *Set thread dispatcher that will be used for wallet pool creation to dispatch wallet pool's tasks through different threads
 *@param dispatcher, ThreadDispatcher object
 *@param WalletPoolBuilder object, instance with wallet pool thread dispatcher set
 */
RCT_REMAP_METHOD(setThreadDispatcher,setThreadDispatcher:(nullable id<LGThreadDispatcher>)dispatcher withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setThreadDispatcher:dispatcher]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setThreadDispatcher", nil);
    }
}

/**
 *Set name that will be used for wallet pool creation
 *@param name, string
 *@return WalletPoolBuilder object, instance with wallet pool name set
 */
RCT_REMAP_METHOD(setName,setName:(nonnull NSString *)name withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setName:name]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setName", nil);
    }
}

/**
 *Set password that will be used for wallet pool creation
 *@param password, string
 *@return WalletPoolBuilder object, with wallet pool password set
 */
RCT_REMAP_METHOD(setPassword,setPassword:(nonnull NSString *)password withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setPassword:password]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setPassword", nil);
    }
}

/**
 *Set random number generator that will be used for wallet pool creation
 *@param rng, RandomNumberGenerator object
 *@return WalletPoolBuilder object, with wallet pool random number generator set
 */
RCT_REMAP_METHOD(setRandomNumberGenerator,setRandomNumberGenerator:(nullable id<LGRandomNumberGenerator>)rng withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setRandomNumberGenerator:rng]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setRandomNumberGenerator", nil);
    }
}

/**
 *Set database that will be used for wallet pool creation, it will store all wallet pool's data (created wallets, accounts, preferences ...)
 *@param backend, DatabaseBackend object
 *@return WalletPoolBuilder object, with wallet pool database set
 */
RCT_REMAP_METHOD(setDatabaseBackend,setDatabaseBackend:(nullable LGDatabaseBackend *)backend withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setDatabaseBackend:backend]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setDatabaseBackend", nil);
    }
}

/**
 *Set configuration that will be used for wallet pool creation
 *@param configuration, DynamicObject object
 *@return WalletPoolBuilder object, with wallet pool configuration set
 */
RCT_REMAP_METHOD(setConfiguration,setConfiguration:(nullable LGDynamicObject *)configuration withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl setConfiguration:configuration]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::setConfiguration", nil);
    }
}

/**
 *Create wallet pool
 *@param callback, Callback object returning a WalletPool instance
 */
RCT_REMAP_METHOD(build,build:(nullable id<LGWalletPoolCallback>)listener) {

    [self.objcImpl build:listener];
}

/**
 *Create an instance of the wallet pool builder
 *@return WalletPoolBuilder object
 */
RCT_REMAP_METHOD(createInstance,createInstanceWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[LGWalletPoolBuilder createInstance]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGWalletPoolBuilder::createInstance", nil);
    }
}
@end
