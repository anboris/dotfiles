# JetBrains IDEs Settings

This document provides instructions on how to customize the JetBrains IDEs for optimal performance and to suit personal preferences.

## Performance tuning tips

This section gives a summary of helpful techniques that you can use to improve the performance of your IDE.

### Disable Rendering with Metal

To improve performance on older systems and reduce stuttering, disable rendering with Metal by following these steps:

1. Go to `Help` and select `Edit Custom VM Options...`
2. Add the following line:
```
-Dsun.java2d.metal=false
```
3. Restart the IDE for the changes to take effect.

> [!NOTE]
> This setting has been tested on a MacBook (Retina, 12-inch, 2017) running macOS Catalina 10.15.7 (19H2026).

