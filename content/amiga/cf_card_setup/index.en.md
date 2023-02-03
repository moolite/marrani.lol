---
title: "Workbench: my setup notes"
draft: false
date: 2023-01-27
description: "Simple setup notes to setup a new Workbench"
tags:
- amiga
- workbench
---

## PFS

[PFS3 All-In-One][pfs-aio], the best Amiga filesystem to date.  
[Aminet][aminet]: [disk/misc/pfs3aio.lha][pfs-aminet]

### `HDToolbox` Icon settings

Insert a new filesystem using the menu

![](./hdtoolbox_pfs.png)



![](./hdtoolbox_pfs_file.png)

Set the right filesystem ID:

    0x50465303

![](./hdtoolbox_pfs_settings.png)

Setup a new partition with the right buffer size (we should have plenty of fast ram, no need to go small):

- Buffers: `300`

![](./hdtoolbox_bootpart.png)

- MaxTransfer: `0x1FE00` (apparently only useful for for Amiga 600/1200 IDE controllers)

![](./hdtoolbox_maxTransfer.png)


{{< aliemmo >}}

[aminet]: https://aminet.net
[pfs-aminet]: http://aminet.net/package/disk/misc/pfs3aio
[pfs-aio]: https://github.com/tonioni/pfs3aio
