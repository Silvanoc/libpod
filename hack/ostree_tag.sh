#!/bin/bash
if pkg-config glib-2.0 gobject-2.0 ostree-1 libselinux 2> /dev/null ; then
	echo ostree ostree_repos
fi
