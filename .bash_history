lsblk
sudo mount -o nouuid /dev/xvdf1 /mnt
lsblk
for dir in {/dev,/dev/pts,/sys,/proc}; do sudo mount -o bind $dir /mnt$dir; done
chrot /mnt
chroot /mnt
sudo chroot /mnt
