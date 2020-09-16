%hook AppDelegate
- (void)onSecurityEventReceived:(int)arg1 {
    arg1 = 200;
    %orig;
} 
%end