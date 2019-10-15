.include "macros.inc"

.section .bss

glabel gFrameBuffer0
    .space (SCREEN_WIDTH*SCREEN_HEIGHT*2)

glabel gFrameBuffer1
    .space (SCREEN_WIDTH*SCREEN_HEIGHT*2)

glabel gFrameBuffer2
    .space (SCREEN_WIDTH*SCREEN_HEIGHT*2)
