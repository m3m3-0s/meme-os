# MemeOS Image &nbsp;

See the [MemeOS Website](https://os.meme) for quick setup instructions for spinning up the image on you handheld.

After setup, you can join our community if you got any questions.

## Installation

> **Warning**  
> [This is an experimental feature](https://www.fedoraproject.org/wiki/Changes/OstreeNativeContainerStable), try at your own discretion.

To rebase an existing atomic Fedora installation to the latest build:

- First rebase to the unsigned image, to get the proper signing keys and policies installed:
  ```
  rpm-ostree rebase ostree-unverified-registry:ghcr.io/m3m3-0s/meme-os
  ```
- Reboot to complete the rebase:
  ```
  systemctl reboot
  ```
- Then rebase to the signed image, like so:
  ```
  rpm-ostree rebase ostree-image-signed:docker://ghcr.io/m3m3-0s/meme-os
  ```
- Reboot again to complete the installation
  ```
  systemctl reboot
  ```
