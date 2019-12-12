/********* HyperTrackWrapper.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>
#import <SampleFrameworkTesting-Swift.h>

@interface HyperTrackWrapper : CDVPlugin {
  // Member variables go here.
}

//- (void)coolMethod:(CDVInvokedUrlCommand*)command;
-(void)startTrip(CDVInvokedUrlCommand*)command
@end

@implementation HyperTrackWrapper

//- (void)coolMethod:(CDVInvokedUrlCommand*)command
//{
//    CDVPluginResult* pluginResult = nil;
//    NSString* echo = [command.arguments objectAtIndex:0];
//
//    if (echo != nil && [echo length] > 0) {
//        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
//    } else {
//        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
//    }
//
//    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
//}
- (void)startTrip:(CDVInvokedUrlCommand*)command{
//    NSString* driverID = [command.arguments objectAtIndex:0];
//    NSMutableArray* taskIDs = [command.arguments objectAtIndex:1];
    __block CDVPluginResult* pluginResult = nil;
    
    FrameworkPayAPI* alsala = [[FrameworkPayAPI alloc]init(self)
    
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];

    
//    HTTripParams* tripParams = [[HTTripParams alloc] init];
//    tripParams.driverID = driverID;
//    tripParams.taskIDs = taskIDs;
//    [[HTTransmitterClient sharedClient] startTripWithTripParams:tripParams completion:^(HTResponse <HTTrip *> * _Nullable response, NSError * _Nullable error) {
//        if (error) {
//            // Call failure callback
//            NSDictionary *failure = @{@"error" : error.localizedDescription};
//            pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsDictionary:failure];
//        } else {
//            // If there is no error, use the tripID received in the callback in your app.
//            NSDictionary *success = @{@"trip" : response.result.dictionaryValue.jsonString};
//            pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDictionary:success];
//        }
//        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
//    }];
}


@end
