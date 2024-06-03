# key_fix

key_fix is a tool designed to address unwanted keyboard behavior on a laptop's main keyboard. It resolves issues such as continuous key presses, random key presses, or any disruptions that may interfere with your workflow. The tool achieves this by disabling the main laptop keyboard while allowing the USB keyboard to function seamlessly.

# Features
* Fixes unwanted keyboard behavior on laptop main keyboards.
* Disables the main laptop keyboard to prevent interruptions.
* Allows USB keyboards to function without interruption.

# To use key_fix, follow these simple steps:

# To turn off the main laptop keyboard:
    $ ./key_fix.sh off

# To turn on the main laptop keyboard:
    $ ./key_fix.sh on

# To show the list of devices and its status:
    $ ./key_fix.sh show
    
# [Note]
Before using key_fix, ensure you provide the master id and slave id in the key_fix_config.sh configuration file.
if putting "./key_fix.sh [command]" doesnot work then try these command instead "key_fix.sh [command]" in the startup configuration

# Running at Startup in Linux

You can configure key_fix to run automatically at startup in Linux. Here's how

1.Search for "Startup Applications" in the application menu.

2.Click on "Add" and provide the necessary details for your script.

3.Enter the full path to your script in the command field.

4.Save the configuration to enable the script to run at startup.

