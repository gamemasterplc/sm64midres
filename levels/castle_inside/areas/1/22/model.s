dl_castle_aquarium_light_vertex_group_1:
vertex   3385,    358,  -1631,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3060,    307,  -1305,      0,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   3385,    768,  -1631,      0,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    307,  -1279,    990,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    768,  -1740,      0,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    307,  -1279,      0,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    768,  -1740,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    307,  -1689,    990,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    358,  -1740,    990,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    358,  -1740,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    307,  -1689,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3784,    307,   -581,    990,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   4109,    768,   -907,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3385,    358,   1171,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3349,    307,   1135,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   4073,    307,    411,    990,    422,  0xBB, 0xC7, 0xFF, 0x80

dl_castle_aquarium_light_vertex_group_2:
vertex   3385,    358,  -1631,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3349,    307,  -1595,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3060,    307,  -1305,      0,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   4109,    768,   -907,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3784,    307,   -581,    990,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   4073,    307,   -871,    990,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   4109,    358,   -907,    990,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3385,    358,   1171,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   4073,    307,    411,    990,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   4109,    358,    447,    990,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3784,    307,    121,    990,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   4109,    768,    447,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    307,   1229,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    358,   1280,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    768,   1280,      0,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3060,    307,    846,      0,      0,  0xBB, 0xC7, 0xFF, 0x80

dl_castle_aquarium_light_vertex_group_3:
vertex   4109,    768,    447,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3060,    307,    846,      0,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   3385,    768,   1171,      0,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   3385,    358,   1171,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3349,    307,   1135,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    307,   1229,    990,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    358,   1280,    990,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    358,   1280,      0,    536,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    307,    819,    990,      0,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    307,   1229,      0,    422,  0xBB, 0xC7, 0xFF, 0x80
vertex   3174,    768,   1280,    990,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    768,   1280,      0,    990,  0xBB, 0xC7, 0xFF, 0x80
vertex   2355,    307,    819,      0,      0,  0xBB, 0xC7, 0xFF, 0x80

dl_castle_aquarium_light_model:
gsDPSetTextureImage G_IM_FMT_IA, G_IM_SIZ_16b, 1, texture_castle_light
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPVertex dl_castle_aquarium_light_vertex_group_1, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  7,  6,  3, 0x0
gsSP2Triangles  7,  8,  6, 0x0,  5,  4,  9, 0x0
gsSP2Triangles  5,  9, 10, 0x0, 10,  9,  8, 0x0
gsSP2Triangles 10,  8,  7, 0x0,  2,  1, 11, 0x0
gsSP2Triangles  2, 11, 12, 0x0, 13, 14, 15, 0x0
gsSPVertex dl_castle_aquarium_light_vertex_group_2, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  5,  6, 0x0,  6,  1,  0, 0x0
gsSP2Triangles  6,  5,  1, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  9, 10, 11, 0x0,  9,  8, 10, 0x0
gsSP2Triangles 12, 13, 14, 0x0, 11, 10, 15, 0x0
gsSPVertex dl_castle_aquarium_light_vertex_group_3, 13, 0
gsSP2Triangles  0,  1,  2, 0x0,  2,  1,  3, 0x0
gsSP2Triangles  1,  4,  3, 0x0,  5,  6,  7, 0x0
gsSP2Triangles  8,  6,  5, 0x0,  5,  7,  9, 0x0
gsSP2Triangles  8, 10,  6, 0x0,  9, 11, 12, 0x0
gsSP2Triangles 12, 10,  8, 0x0, 12, 11, 10, 0x0
gsSPEndDisplayList

glabel dl_castle_aquarium_light # 0x07038240 - 0x070382B0
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_TEXEL0, G_ACMUX_0, G_ACMUX_SHADE, G_ACMUX_0
gsSPClearGeometryMode G_LIGHTING | G_CULL_BACK
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON
gsDPTileSync
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC
gsSPDisplayList dl_castle_aquarium_light_model
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING | G_CULL_BACK
gsSPEndDisplayList
