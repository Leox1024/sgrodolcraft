#!/usr/bin/env sh
# Add custom JVM arguments (such as RAM allocation) to the user_jvm_args.txt

java -jar forge-1.21-51.0.33-shim.jar --onlyCheckJava || exit 1

# Add custom program arguments (such as nogui) to the next line before the "$@" or pass them to this script directly
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.21-51.0.33/unix_args.txt "$@"
