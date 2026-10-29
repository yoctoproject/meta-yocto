COMPATIBLE_MACHINE:genericarm64 = "genericarm64"
COMPATIBLE_MACHINE:beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE:genericx86 = "genericx86"
COMPATIBLE_MACHINE:genericx86-64 = "genericx86-64"

KMACHINE:beaglebone-yocto ?= "beaglebone"
KMACHINE:genericx86 ?= "common-pc"
KMACHINE:genericx86-64 ?= "common-pc-64"

KBRANCH:genericarm64 ?= "v7.2/standard/genericarm64"
SRCREV_machine:genericarm64 ?= "e4323ef8c241ed533d213f156a340083a8cdb92d"
