#import <Foundation/Foundation.h>

int main()
{
    CFTypeRef aCFProperty;

    NSLog(@"FA4CE28D-B62F-4C99-9CC3-6815686E30F9:gpu-active");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("FA4CE28D-B62F-4C99-9CC3-6815686E30F9:gpu-active"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"FA4CE28D-B62F-4C99-9CC3-6815686E30F9:gpu-power-prefs");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("FA4CE28D-B62F-4C99-9CC3-6815686E30F9:gpu-power-prefs"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"gpu-policy");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("gpu-policy"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"7C436110-AB2A-4BBB-A880-FE41995C9F8:gpu-policy");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("7C436110-AB2A-4BBB-A880-FE41995C9F8:gpu-policy"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"FA4CE28D-B62F-4C99-9CC3-6815686E30F9:DisplayBackgroundColor");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("FA4CE28D-B62F-4C99-9CC3-6815686E30F9:DisplayBackgroundColor"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"backlight-level");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("backlight-level"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"7C436110-AB2A-4BBB-A880-FE41995C9F8:backlight-level");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("7C436110-AB2A-4BBB-A880-FE41995C9F8:backlight-level"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"7C436110-AB2A-4BBB-A880-FE41995C9F8:GfxMode");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("7C436110-AB2A-4BBB-A880-FE41995C9F8:GfxMode"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    NSLog(@"FA4CE28D-B62F-4C99-9CC3-6815686E30F9:backlight-regs");
    if ((aCFProperty = IORegistryEntryCreateCFProperty(IORegistryEntryFromPath(kIOMasterPortDefault, "IODeviceTree:/options"), CFSTR("FA4CE28D-B62F-4C99-9CC3-6815686E30F9:backlight-regs"), kCFAllocatorDefault, 0)) != NULL )
    {
        NSLog(@"%@", aCFProperty);
        CFRelease(aCFProperty);
    }

    return 1;
}
