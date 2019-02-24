profile_gearbox_small() {
	profile_virt
	profile_abbrev="gearbox"
	title="Gearbox"
	desc="Optimized for Gearbox."
	arch="x86 x86_64"
	kernel_flavors="virt"
	kernel_cmdline="console=tty0 console=ttyS0,115200"
	syslinux_serial="0 115200"
	modloop_sign="no"
	kernel_addons=""
	apks="$apks $(cat /build/apks-gearbox-small.txt)"
	root_apks="$apks"
	apkovl="genapkovl-gearbox-small.sh"
}

build_kernel() {
	local _flavor="$2" _modloopsign=
	shift 3
	# local _pkgs="$@"
	local _pkgs="$@ $rootfs_apks"
	set -x
	update-kernel -v \
		$_hostkeys \
		${_abuild_pubkey:+--apk-pubkey $_abuild_pubkey} \
		--media \
		--flavor "$_flavor" \
		--arch "$ARCH" \
		--package "$_pkgs" \
		--feature "$initfs_features" \
		--repositories-file "$APKROOT/etc/apk/repositories" \
		"$DESTDIR"
	set +x
}

build_apkso() {
	echo "Nope"
}

