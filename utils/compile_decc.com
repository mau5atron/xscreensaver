$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) ALPHA.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) COLORS.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) FADE.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) GRABSCREEN.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) HSV.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) OVERLAY.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) RESOURCES.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) SPLINE.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) USLEEP.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) VISUAL.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) XROGER.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) YARANDOM.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) VMS-STRDUP.C
$ CC/DECC/PREFIX=ALL/DEFINE=(VMS,HAVE_CONFIG_H)/INCLUDE=([],[-]) VMS-GTOD.C
$ lib/cre utils.olb_decc
$ lib utils.olb_decc *.obj
$! delete/noconf *.obj;