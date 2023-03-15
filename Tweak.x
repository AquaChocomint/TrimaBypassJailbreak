%hook JailMonkey
- (bool) isJailBroken{
    return NO;
}
%end

%hook HMDBInfo
- (bool) isJailBroken{
    return NO;
}
%end

%hook EBAppLogDeviceHelper
+ (bool) isJailBroken{
    return NO;
}
%end

%hook BUDeviceHelper
+ (bool) bu_isJailBroken{
    return NO;
}
%end

%hook FBAdBotDetector
- (bool) isJailBrokenDevice{
    return NO;
}

- (bool) isNativeSignalJailbrokenEnabled{
    return NO;
}
%end

%hook AppsFlyerUtils
+ (bool) isJailbrokenWithSkipAdvancedJailbreakValidation: (bool) param{
    return NO;
}
%end

%hook FBAdConfigManager
- (bool) woNativeSignalsJailbrokenSignalEnabled{
    return NO;
}
%end
