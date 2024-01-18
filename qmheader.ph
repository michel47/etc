#!/usr/bin/env QMLIB=${qmlib} perl
BEGIN { if (__FILE__ eq $0 && defined $ENV{QMLIB} && -d "$ENV{XDG_CACHE_HOME}/qmlib/$ENV{QMLIB}") { require lib; lib->import("$ENV{XDG_CACHE_HOME}/qmlib/$ENV{QMLIB}"); } }
# 1! echo "\#\!/usr/bin/env QMLIB=$(cd $RADIANT 1>/dev/null; rm~ 1>/dev/null; ipfs add -r lib -Q) perl"
# --------------------------------------------------------------------------------------------
# $Intent: act in Pure Kindness $
#
# Usage:
#

# $Author: ${USER} $
# $Created-On: Wed, 2023-10-04 09:24:32 $
# $Last-Modified: ${cdate} $
# .-2! echo "\# \$Created-On: $(date -d @$(stat -c \%Y %~1)  +'\%a, \%Y-\%m-\%d \%T') \$"
# .-2! echo "\# \$Last-Modified: $(date +'\%a, \%Y-\%m-\%d \%T') \$"
# $! echo "1; \# \$Source: /ipfs/$(ipfs add -n -w % -Q)/%:t \$"
# --------------------------------------------------------------------------------------------

# libraries:
# ----------
# .+1! echo "use lib \"\$ENV{XDG_CACHE_HOME}/qmlib/$(cd $RADIANT 1>/dev/null; rm~ 1>/dev/null; ipfs add -r lib -Q)\";"
#use lib "/ipfs/$ENV{QMLIB}";
# export QMLIB=$(ipfs add -w $RADIANT/lib/*.pm -Q)
# $ENV{QMLIB} = '${qmlib}'; # ${kname} ${kemoji}
use lib "$ENV{RADIANT}/lib";
# .-1! echo " use lib '/ipfs/$(cd SWPoC 1>/dev/null; ipfs add -w lib/keys.pm -Q)';"
# --------------------------------------------------------------------------------------------
