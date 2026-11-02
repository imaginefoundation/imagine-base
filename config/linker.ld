/* Linker script para userspace do ImagineOS (bare-metal x86_64) */
ENTRY(_start)

SECTIONS
{
    . = 0x400000;

    .text : {
        *(.text .text.*)
    }

    .rodata : {
        *(.rodata .rodata.*)
    }

    .data : {
        *(.data .data.*)
        *(.got .got.*)
    }

    .bss : {
        *(COMMON)
        *(.bss .bss.*)
    }

    /DISCARD/ : {
        *(.eh_frame .eh_frame_hdr)
    }
}
