inside_castle_seg7_vertex_07064C40: # 0x07064C40 - 0x07064D00
vertex   1669,   -972,  -1847,  -7184,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,  -1074,  -3475,   8654,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,   -972,  -3475,   8654,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,  -1074,  -1847,  -7184,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,   -972,  -1847,   8144,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   3277,  -1074,  -1847,  -7694,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,  -1074,  -1847,   8144,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   3277,   -972,  -1847,  -7694,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   3277,   -972,  -3475,   8654,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,  -1074,  -3475,  -7184,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   3277,  -1074,  -3475,   8654,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   1669,   -972,  -3475,  -7184,      0,  0xFF, 0xFF, 0xFF, 0xFF

inside_castle_seg7_dl_07064D00: # 0x07064D00 - 0x07064D58
gsDPSetTextureImage G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, inside_09008800
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPVertex inside_castle_seg7_vertex_07064C40, 12, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  3,  1, 0x0
gsSP2Triangles  4,  5,  6, 0x0,  4,  7,  5, 0x0
gsSP2Triangles  8,  9, 10, 0x0,  8, 11,  9, 0x0
gsSPEndDisplayList

glabel inside_castle_seg7_dl_07064D58 # 0x07064D58 - 0x07064DC8
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_TEXEL0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_TEXEL0
gsSPClearGeometryMode G_LIGHTING | G_CULL_BACK
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON
gsDPTileSync
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC
gsSPDisplayList inside_castle_seg7_dl_07064D00
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING | G_CULL_BACK
gsSPEndDisplayList
