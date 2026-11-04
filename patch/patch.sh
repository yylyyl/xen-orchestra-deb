#!/bin/bash
set -e

echo "patch: show version in v6 setting page"
XO_REF_SHORT=${XO_REF:0:7}
sed -i "s/VERSION-REF/$XO_VERSION-$XO_REF_SHORT/" page_settings.patch
patch ../src/@xen-orchestra/web/src/pages/settings.vue < page_settings.patch

