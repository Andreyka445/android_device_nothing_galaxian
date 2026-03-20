#!/vendor/bin/sh

if [ -f /proc/hwid ]; then
    originhwid=`cat /proc/hwid`
    hwid=`echo $originhwid | awk '{print $3}'`
    case "$hwid" in
        "P0")
                     setprop persist.vendor.fastrpc.hwid_version P0
                     ;;
        "POWER_BOARD")
                     setprop persist.vendor.fastrpc.hwid_version POWER_BOARD
                     ;;
        "PreT0")
                     setprop persist.vendor.fastrpc.hwid_version PreT0
                     ;;
        "T0")
                     setprop persist.vendor.fastrpc.hwid_version T0
                     ;;
        "T0_India")
                     setprop persist.vendor.fastrpc.hwid_version T0_India
                     ;;
        "EVT")
                     setprop persist.vendor.fastrpc.hwid_version EVT
                     ;;
        "EVT_India")
                     setprop persist.vendor.fastrpc.hwid_version EVT_India
                     ;;
        "DVT")
                     setprop persist.vendor.fastrpc.hwid_version DVT
                     ;;
        "DVT_India")
                     setprop persist.vendor.fastrpc.hwid_version DVT_India
                     ;;
        "PVT")
                     setprop persist.vendor.fastrpc.hwid_version PVT
                     ;;
        "PVT_India")
                     setprop persist.vendor.fastrpc.hwid_version PVT_India
                     ;;
        "MP")
                     setprop persist.vendor.fastrpc.hwid_version MP
                     ;;
        "DVT_Japan")
                     setprop persist.vendor.fastrpc.hwid_version DVT_Japan
                     ;;
        "PVT_Japan")
                     setprop persist.vendor.fastrpc.hwid_version PVT_Japan
                     ;;
        "PVT_T")
                     setprop persist.vendor.fastrpc.hwid_version PVT_T
                     ;;
        "PVT_T_Japan")
                     setprop persist.vendor.fastrpc.hwid_version PVT_T_Japan
                     ;;
        "PVT_T_India")
                     setprop persist.vendor.fastrpc.hwid_version PVT_T_India
                     ;;
        "Unknow")
                     setprop persist.vendor.fastrpc.hwid_version Unknow
                     ;;
    esac
fi
