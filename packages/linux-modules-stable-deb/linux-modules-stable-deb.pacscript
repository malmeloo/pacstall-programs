pkgname="linux-modules-stable-deb"
gives="linux-modules-6.8.8-060808-generic"
pkgver="6.8.8"
buildver="6.8.8-060808.202404271536"
arch=('arm64' 'amd64')
sha256sums_arm64=("b2c3c4eaf992b976f39281a790bb7c54338117a25c58ea2f162420bc8d3a4331")
sha256sums_amd64=("2a806ce9a57c03e02e2740cc9e07c8c7f7d733ea6372536604cb3d599a4c35f4")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux stable kernel (Linux Modules)"
maintainer=("Oren Klopfer <oren@taumoda.com>")
