# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/rrr/Xproject/edt_zc702_workspace/zc702_edt/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/rrr/Xproject/edt_zc702_workspace/zc702_edt/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zc702_edt}\
-hw {/home/rrr/Xproject/edt_zc702/system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/rrr/Xproject/edt_zc702_workspace}

platform write
platform generate -domains 
platform active {zc702_edt}
platform active {zc702_edt}
platform active {zc702_edt}
platform active {zc702_edt}
platform active {zc702_edt}
platform active {zc702_edt}
platform active {zc702_edt}
platform generate
