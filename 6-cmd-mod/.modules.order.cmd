cmd_/home/igor/linux/tools/labs/skels/./kernel_modules/6-cmd-mod/modules.order := {   echo /home/igor/linux/tools/labs/skels/./kernel_modules/6-cmd-mod/cmd_mod.ko; :; } | awk '!x[$$0]++' - > /home/igor/linux/tools/labs/skels/./kernel_modules/6-cmd-mod/modules.order