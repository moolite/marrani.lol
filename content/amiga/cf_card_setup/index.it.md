---
title: "Workbench: le mie note di setup"
draft: false
date: 2023-01-27
description: "Semplici note di setup per configurare il Workbench."
tags:
- amiga
- workbench
---

## PFS

[PFS3 All-In-One][pfs-aio], il migliore filesystem per Amiga.  
[Aminet][aminet]: [disk/misc/pfs3aio.lha][pfs-aminet]

### Impostazioni di `HDToolbox`

Iserire un nuovo filesystem

![](./hdtoolbox_pfs.png)



![](./hdtoolbox_pfs_file.png)

ID del Filesystem:

    0x50465303

![](./hdtoolbox_pfs_settings.png)

Impostazioni della partizione:

- Buffers: `300`

![](./hdtoolbox_bootpart.png)

- MaxTransfer: `0x1FE00`, importante solo per Amiga 600/1200

![](./hdtoolbox_maxTransfer.png)


{{< aliemmo >}}

[aminet]: https://aminet.net
[pfs-aminet]: http://aminet.net/package/disk/misc/pfs3aio
[pfs-aio]: https://github.com/tonioni/pfs3aio
