# Linux Server Inventory

## System Identity

- Hostname: kani-QEMU-Virtual-Machine
- Operating System: Ubuntu 26.04 LTS
- Architecture: ARM64 (aarch64)
- Kernel: 7.0.0-28-generic
- Primary User: kani

## Storage

- Root Filesystem: 62 GB
- Used: 13 GB
- Available: 47 GB
- Root Filesystem Utilization: 22%

## Memory

- Total RAM: 3.3 GiB
- Available RAM: 1.6 GiB
- Swap: 3.8 GiB
- Swap Used: 713 MiB

## System Availability

- Uptime: 7 days, 16 hours
- Current Load Average: 0.00, 0.00, 0.00

## DevOps Tooling

- Docker Compose: 2.40.3

## Administrative Notes

The Linux environment is running as an ARM64 Ubuntu virtual machine.

The root filesystem currently has sufficient available storage. A separate
mounted filesystem at `/run/media/kani/Ubuntu 26.04 arm64` is at 100% utilization
and appears to be installation media rather than the active root filesystem.

This inventory was collected using standard Linux system administration
commands including `whoami`, `hostname`, `uname`, `lsb_release`, `df`, `free`,
and `uptime`.
