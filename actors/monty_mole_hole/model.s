# Monty Mole Hole

monty_mole_hole_seg5_vertex_05000000: # 0x05000000
vertex    -40,      0,    -40,      0,    992,  0xFF, 0xFF, 0xFF, 0xFF
vertex    -40,      0,     40,    992,    992,  0xFF, 0xFF, 0xFF, 0xFF
vertex     40,      0,     40,    992,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex     40,      0,    -40,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF

monty_mole_hole_seg5_texture_05000040: # 0x05000040
.incbin "actors/monty_mole_hole/monty_mole_hole.ia16"

glabel monty_mole_hole_seg5_dl_05000840 # 0x05000840 - 0x050008D8
gsDPPipeSync
gsSPClearGeometryMode G_LIGHTING
gsDPSetCombineModeLERP1Cycle G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_TEXEL0, G_ACMUX_0, G_ACMUX_SHADE, G_ACMUX_0
gsDPLoadTextureBlock monty_mole_hole_seg5_texture_05000040, G_IM_FMT_IA, G_IM_SIZ_16b, 32, 32, 0, G_TX_CLAMP, G_TX_CLAMP, 5, 5, G_TX_NOLOD, G_TX_NOLOD
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON
gsSPVertex monty_mole_hole_seg5_vertex_05000000, 4, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING
gsSPEndDisplayList
