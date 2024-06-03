key_fix

key_fix is a tool designed to address unwanted keyboard behavior on a laptop's main keyboard. It resolves issues such as continuous key presses, random key presses, or any disruptions that may interfere with your workflow. The tool achieves this by disabling the main laptop keyboard while allowing the USB keyboard to function seamlessly.
Features

    Fixes unwanted keyboard behavior on laptop main keyboards.
    Disables the main laptop keyboard to prevent interruptions.
    Allows USB keyboards to function without interruption.

Choose the device below to Turn it On or Off

To use key_fix, follow these simple steps:

    To turn off the main laptop keyboard:

bash

$ ./key_fix.sh off

To turn on the main laptop keyboard:

bash

    $ ./key_fix.sh on

Note

Before using key_fix, ensure you provide the <master id> and <slave id> in the key_fix_config.sh configuration file.
Running at Startup in Linux

You can configure key_fix to run automatically at startup in Linux. Here's how:

    Search for "Startup Applications" in the application menu.
    Click on "Add" and provide the necessary details for your script.
    Enter the full path to your script in the command field.
    Save the configuration to enable the script to run at startup.
