# OnePlus Link to Windows

Proprietary Link to Windows vendor package extracted and adapted for OnePlus devices running AOSP-based custom ROMs.

## Packages Included
- **Link to Windows** (`LinktoWindows`): Main application for connecting the device to Windows PC.
- **Device Integration Service** (`DeviceIntegrationService`): System service that enables features like app streaming, instant hotspot, and cross-device clipboard.
- **Cross Device Service Broker** (`CrossDeviceServiceBroker`): Broker service coordinating background communication between the phone and PC.

## Configuration & Fixes
- Added component overrides to keep the Quick Settings tile and Settings entries active while disabling broken or duplicate launcher icons.
- Included priv-app permissions and AppOps configs so features work out of the box without manual setup.
- Added hidden API package allowlist to prevent background service crashes.

## How to Use

Add this line to your device or common makefile:

```makefile
$(call inherit-product-if-exists, vendor/oneplus/ltw/ltw.mk)
```
