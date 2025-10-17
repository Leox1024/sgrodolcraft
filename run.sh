#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
# pass them to this script directly
/usr/bin/screen -DmS mc \
  /usr/bin/java -javaagent:jmx_prometheus_javaagent.jar=9404:jmx_config.yml \
  @user_jvm_args.txt @libraries/net/neoforged/neoforge/21.1.211/unix_args.txt nogui "$@"
