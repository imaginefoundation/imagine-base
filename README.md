# Base Compartilhada do ImagineOS

Esta pasta contém o código compartilhado usado pelos programas de userspace do ImagineOS:

- **libc** (`libc/`) — implementação estática da libc para o DNU
- **Runtimes** (`runtimes/`) — runtimes Rust e C para programas de userspace
- **GUI** (`gui/`) — GDI, Window Manager e Compositor
- **Config de boot** (`config/boot/`) — Limine BOOTX64.EFI e limine.conf
- **Infraestrutura de CLI** (`cmdi/`) — componentes da linha de comando do ImagineOS
- **RAMFS** (`ramfs/`) — esqueleto do sistema de arquivos volátil inicial
- **Gerenciamento de Usuários** (`usrman/`) - Componente para gerenciamento de Usuários