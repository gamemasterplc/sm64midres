# Flyguy

# ???
.dword 0

flyguy_seg8_texture_0800E088: # 0x0800E088
.incbin "actors/flyguy/flyguy_cloth_wrinkle.rgba16"

flyguy_seg8_texture_0800F088: # 0x0800F088
.incbin "actors/flyguy/flyguy_face.rgba16"

flyguy_seg8_texture_0800F888: # 0x0800F888
.incbin "actors/flyguy/flyguy_propeller.ia16"

# Unreferenced light
.byte 0x3F, 0x3F, 0x3F, 0x00, 0x3F, 0x3F, 0x3F, 0x00

.byte 0xFF, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_light_080100A0: # 0x080100A0
.byte 0x00, 0x1F, 0x33, 0x00, 0x00, 0x1F, 0x33, 0x00

flyguy_seg8_light_080100A8: # 0x080100A8
.byte 0x02, 0x7F, 0xCC, 0x00, 0x02, 0x7F, 0xCC, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_light_080100B8: # 0x080100B8
.byte 0x3F, 0x32, 0x08, 0x00, 0x3F, 0x32, 0x08, 0x00

flyguy_seg8_light_080100C0: # 0x080100C0
.byte 0xFF, 0xC8, 0x23, 0x00, 0xFF, 0xC8, 0x23, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

# Unreferenced light
.byte 0x3A, 0x2F, 0x04, 0x00, 0x3A, 0x2F, 0x04, 0x00

.byte 0xE8, 0xBD, 0x13, 0x00, 0xE8, 0xBD, 0x13, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

# Unreferenced light
.byte 0x2C, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00

.byte 0xB2, 0x00, 0x00, 0x00, 0xB2, 0x00, 0x00, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

# Unreferenced light
.byte 0x3F, 0x3F, 0x3F, 0x00, 0x3F, 0x3F, 0x3F, 0x00

.byte 0xFF, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

# Unreferenced light
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_vertex_08010130: # 0x08010130
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0x00
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0x00
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0x00
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0xFF
vertex      3,      3,      0,      0,      0,  0xCA, 0x8E, 0x00, 0xFF
vertex      5,     18,    -30,      0,      0,  0xCA, 0xBA, 0xA6, 0xFF
vertex     82,     19,    -44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex      8,     31,    -34,      0,      0,  0x1A, 0x7C, 0x00, 0xFF
vertex      8,     31,     34,      0,      0,  0x1A, 0x7C, 0x00, 0xFF
vertex     82,     19,     44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex    -24,     40,      0,      0,      0,  0x1F, 0x7B, 0x00, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0xFF
vertex     82,     19,    -44,      0,      0,  0x24, 0xE5, 0x8A, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0xFF
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0xFF
vertex     82,     19,     44,      0,      0,  0x24, 0xE5, 0x76, 0xFF

flyguy_seg8_vertex_08010230: # 0x08010230
vertex     82,     19,     44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex    107,     14,     20,      0,      0,  0x18, 0x7C, 0x00, 0x00
vertex    107,     14,    -20,      0,      0,  0x18, 0x7C, 0x00, 0x00
vertex     82,     19,    -44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0xFF
vertex    103,     -2,     20,      0,      0,  0x65, 0xC5, 0x2F, 0xFF
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0xFF
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0xFF
vertex    103,     -2,    -20,      0,      0,  0x65, 0xC5, 0xD1, 0xFF
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0xFF
vertex      8,     31,     34,      0,      0,  0xC6, 0xF2, 0x70, 0xFF
vertex    -24,     40,      0,      0,      0,  0xA8, 0x04, 0x5A, 0xFF
vertex    -27,     23,      0,      0,      0,  0x95, 0xBE, 0x00, 0xFF
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0xFF

flyguy_seg8_vertex_08010330: # 0x08010330
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0xFF
vertex      3,      3,      0,      0,      0,  0xCA, 0x8E, 0x00, 0x00
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0x00
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0xFF
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0xFF
vertex      5,     18,    -30,      0,      0,  0xCA, 0xBA, 0xA6, 0xFF
vertex    103,     -2,     20,      0,      0,  0x65, 0xC5, 0x2F, 0xFF
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0xFF
vertex    103,     -2,    -20,      0,      0,  0x65, 0xC5, 0xD1, 0xFF
vertex    -27,     23,      0,      0,      0,  0x95, 0xBE, 0x00, 0xFF
vertex     82,     19,     44,      0,      0,  0x24, 0xE5, 0x76, 0xFF
vertex      8,     31,     34,      0,      0,  0xC6, 0xF2, 0x70, 0xFF
vertex      8,     31,    -34,      0,      0,  0xC6, 0xF2, 0x90, 0xFF
vertex     82,     19,    -44,      0,      0,  0x24, 0xE5, 0x8A, 0xFF
vertex    -24,     40,      0,      0,      0,  0xA8, 0x04, 0xA6, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0xFF

flyguy_seg8_vertex_08010430: # 0x08010430
vertex    103,     -2,     20,      0,      0,  0x65, 0xC5, 0x2F, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0x00
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0x00

flyguy_seg8_vertex_08010460: # 0x08010460
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0x00
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0x00
vertex    103,     -2,     20,      0,      0,  0x65, 0xC5, 0x2F, 0x00
vertex    103,     -2,    -20,      0,      0,  0x65, 0xC5, 0xD1, 0xFF
vertex    -27,     23,      0,      0,      0,  0x95, 0xBE, 0x00, 0xFF
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0xFF
vertex      8,     31,     34,      0,      0,  0xC6, 0xF2, 0x70, 0xFF
vertex    -24,     40,      0,      0,      0,  0xA8, 0x04, 0x5A, 0xFF
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0xFF
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0xFF
vertex      3,      3,      0,      0,      0,  0xCA, 0x8E, 0x00, 0xFF
vertex     82,     19,     44,      0,      0,  0x24, 0xE5, 0x76, 0xFF
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0xFF
vertex      8,     31,    -34,      0,      0,  0xC6, 0xF2, 0x90, 0xFF
vertex     82,     19,    -44,      0,      0,  0x24, 0xE5, 0x8A, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0xFF

flyguy_seg8_vertex_08010560: # 0x08010560
vertex      8,     31,    -34,      0,      0,  0xC6, 0xF2, 0x90, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0x00
vertex      5,     18,    -30,      0,      0,  0xCA, 0xBA, 0xA6, 0x00
vertex      3,      3,      0,      0,      0,  0xCA, 0x8E, 0x00, 0xFF
vertex    -27,     23,      0,      0,      0,  0x95, 0xBE, 0x00, 0xFF
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0xFF
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0xFF
vertex    103,     -2,     20,      0,      0,  0x65, 0xC5, 0x2F, 0xFF
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0xFF
vertex    103,     -2,    -20,      0,      0,  0x65, 0xC5, 0xD1, 0xFF
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0xFF
vertex    -24,     40,      0,      0,      0,  0xA8, 0x04, 0xA6, 0xFF
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0xFF

flyguy_seg8_vertex_08010640: # 0x08010640
vertex     82,     19,     44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex    107,     14,     20,      0,      0,  0x18, 0x7C, 0x00, 0x00
vertex    107,     14,    -20,      0,      0,  0x18, 0x7C, 0x00, 0x00
vertex     82,     19,    -44,      0,      0,  0x16, 0x7C, 0x00, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0xFF
vertex     82,     19,    -44,      0,      0,  0x24, 0xE5, 0x8A, 0xFF
vertex    107,     14,    -20,      0,      0,  0x6A, 0xEB, 0xBF, 0xFF
vertex    107,     14,     20,      0,      0,  0x6A, 0xEB, 0x41, 0xFF
vertex     82,     19,     44,      0,      0,  0x24, 0xE5, 0x76, 0xFF
vertex     83,      1,     40,      0,      0,  0x29, 0xCA, 0x6B, 0xFF
vertex      8,     31,    -34,      0,      0,  0x1A, 0x7C, 0x00, 0xFF
vertex    -24,     40,      0,      0,      0,  0x1F, 0x7B, 0x00, 0xFF
vertex      8,     31,     34,      0,      0,  0x1A, 0x7C, 0x00, 0xFF
vertex      5,     18,     30,      0,      0,  0xCA, 0xBA, 0x5A, 0xFF
vertex      3,      3,      0,      0,      0,  0xCA, 0x8E, 0x00, 0xFF
vertex     83,    -22,     14,      0,      0,  0x08, 0x8D, 0x33, 0xFF

flyguy_seg8_vertex_08010740: # 0x08010740
vertex      5,     18,    -30,      0,      0,  0xCA, 0xBA, 0xA6, 0xFF
vertex     83,      1,    -40,      0,      0,  0x29, 0xCA, 0x95, 0x00
vertex     83,    -22,    -14,      0,      0,  0x08, 0x8D, 0xCD, 0x00

flyguy_seg8_vertex_08010770: # 0x08010770
vertex    -20,    -66,    -34,      0,      0,  0x00, 0x81, 0x00, 0x00
vertex     40,    -66,      0,      0,      0,  0x00, 0x81, 0x00, 0x00
vertex      0,    -66,      0,      0,      0,  0x00, 0x81, 0x00, 0x00
vertex     40,    -66,      0,      0,      0,  0x3F, 0x0C, 0x93, 0xFF
vertex    -20,    -66,    -34,      0,      0,  0x3F, 0x0C, 0x93, 0xFF
vertex      0,    133,      0,      0,      0,  0x3F, 0x0C, 0x93, 0xFF
vertex    -20,    -66,     34,      0,      0,  0x00, 0x81, 0x00, 0xFF
vertex    -20,    -66,    -34,      0,      0,  0x82, 0x0C, 0x00, 0xFF
vertex    -20,    -66,     34,      0,      0,  0x82, 0x0C, 0x00, 0xFF
vertex      0,    133,      0,      0,      0,  0x82, 0x0C, 0x00, 0xFF
vertex    -20,    -66,     34,      0,      0,  0x3F, 0x0C, 0x6D, 0xFF
vertex     40,    -66,      0,      0,      0,  0x3F, 0x0C, 0x6D, 0xFF
vertex      0,    133,      0,      0,      0,  0x3F, 0x0C, 0x6D, 0xFF

glabel flyguy_seg8_dl_08010840 # 0x08010840 - 0x08010968
gsSPLight flyguy_seg8_light_080100A8, 1
gsSPLight flyguy_seg8_light_080100A0, 2
gsSPVertex flyguy_seg8_vertex_08010130, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  6,  7,  8, 0x0,  6,  8,  9, 0x0
gsSP2Triangles  7, 10,  8, 0x0, 11, 12, 13, 0x0
gsSP1Triangle 14, 15,  1, 0x0
gsSPVertex flyguy_seg8_vertex_08010230, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSP2Triangles  4,  5,  6, 0x0,  7,  8,  5, 0x0
gsSP2Triangles  7,  5,  9, 0x0, 10,  8, 11, 0x0
gsSP2Triangles 12, 13, 14, 0x0, 12, 14, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08010330, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  2,  6,  7, 0x0,  3,  8,  4, 0x0
gsSP2Triangles  1,  9,  5, 0x0,  0,  9,  1, 0x0
gsSP2Triangles  0,  7, 10, 0x0,  0, 10, 11, 0x0
gsSP2Triangles  3,  5, 12, 0x0,  3, 12, 13, 0x0
gsSP2Triangles  1,  4,  2, 0x0, 14, 12,  5, 0x0
gsSP2Triangles 14,  5,  9, 0x0,  6,  8, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08010430, 3, 0
gsSP1Triangle  0,  1,  2, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_08010968 # 0x08010968 - 0x08010A90
gsSPLight flyguy_seg8_light_080100A8, 1
gsSPLight flyguy_seg8_light_080100A0, 2
gsSPVertex flyguy_seg8_vertex_08010460, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSP2Triangles  4,  5,  6, 0x0,  4,  6,  7, 0x0
gsSP2Triangles  8,  9, 10, 0x0, 11,  6,  5, 0x0
gsSP2Triangles 11,  5, 12, 0x0, 13, 14, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08010560, 14, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  2, 0x0
gsSP2Triangles  5,  4,  3, 0x0,  6,  7,  8, 0x0
gsSP2Triangles  1,  9, 10, 0x0,  5,  6,  8, 0x0
gsSP2Triangles 10,  3,  2, 0x0,  2,  4, 11, 0x0
gsSP2Triangles  2, 11,  0, 0x0,  8,  7, 12, 0x0
gsSP2Triangles 10,  9,  7, 0x0, 10,  7,  6, 0x0
gsSP1Triangle 13,  9,  1, 0x0
gsSPVertex flyguy_seg8_vertex_08010640, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSP2Triangles  4,  5,  6, 0x0,  7,  8,  9, 0x0
gsSP2Triangles 10, 11, 12, 0x0,  3, 10, 12, 0x0
gsSP2Triangles  3, 12,  0, 0x0, 13, 14, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08010740, 3, 0
gsSP1Triangle  0,  1,  2, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_08010A90 # 0x08010A90 - 0x08010AE0
gsSPLight flyguy_seg8_light_080100C0, 1
gsSPLight flyguy_seg8_light_080100B8, 2
gsSPVertex flyguy_seg8_vertex_08010770, 13, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  6,  0,  2, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  1,  6,  2, 0x0, 10, 11, 12, 0x0
gsSPEndDisplayList

flyguy_seg8_light_08010AE0: # 0x08010AE0
.byte 0x7F, 0x7F, 0x7F, 0x00, 0x7F, 0x7F, 0x7F, 0x00

flyguy_seg8_light_08010AE8: # 0x08010AE8
.byte 0xFF, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_vertex_08010AF8: # 0x08010AF8
vertex     40,   -104,   -104,    990,    990,  0x7F, 0x00, 0x00, 0xFF
vertex     40,    106,    105,      0,      0,  0x7F, 0x00, 0x00, 0xFF
vertex     40,   -104,    105,      0,    990,  0x7F, 0x00, 0x00, 0xFF
vertex     40,    106,   -104,    990,      0,  0x7F, 0x00, 0x00, 0xFF

glabel flyguy_seg8_dl_08010B38 # 0x08010B38 - 0x08010B80
gsDPSetTextureImage G_IM_FMT_IA, G_IM_SIZ_16b, 1, flyguy_seg8_texture_0800F888
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPLight flyguy_seg8_light_08010AE8, 1
gsSPLight flyguy_seg8_light_08010AE0, 2
gsSPVertex flyguy_seg8_vertex_08010AF8, 4, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  3,  1, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_08010B80 # 0x08010B80 - 0x08010BF0
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_TEXEL0, G_ACMUX_0, G_ACMUX_SHADE, G_ACMUX_0
gsSPClearGeometryMode G_CULL_BACK | G_SHADING_SMOOTH
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON
gsDPTileSync
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_CLAMP, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC
gsSPDisplayList flyguy_seg8_dl_08010B38
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_CULL_BACK | G_SHADING_SMOOTH
gsSPEndDisplayList

flyguy_seg8_light_08010BF0: # 0x08010BF0
.byte 0x7F, 0x7F, 0x7F, 0x00, 0x7F, 0x7F, 0x7F, 0x00

flyguy_seg8_light_08010BF8: # 0x08010BF8
.byte 0xFF, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_light_08010C08: # 0x08010C08
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_light_08010C10: # 0x08010C10
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_light_08010C20: # 0x08010C20
.byte 0x62, 0x00, 0x13, 0x00, 0x62, 0x00, 0x13, 0x00

flyguy_seg8_light_08010C28: # 0x08010C28
.byte 0xC4, 0x00, 0x26, 0x00, 0xC4, 0x00, 0x26, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

flyguy_seg8_vertex_08010C38: # 0x08010C38
vertex    108,    123,      0,    484,    568,  0xF7, 0x7E, 0x00, 0xFF
vertex     56,    100,     68,    828,    856,  0xF4, 0x64, 0x4C, 0xFF
vertex    193,    100,     75,    836,    132,  0x1F, 0x51, 0x5B, 0xFF
vertex    126,     73,    100,    974,    492,  0xF3, 0x1D, 0x7A, 0xFF
vertex     30,    109,      0,    498,    982,  0x05, 0x7E, 0x00, 0xFF
vertex    221,    126,      0,    462,    -24,  0x58, 0x5B, 0x00, 0xFF
vertex     56,    100,    -67,    162,    872,  0xF4, 0x64, 0xB3, 0xFF
vertex    193,    100,    -74,    102,    148,  0x1F, 0x51, 0xA5, 0xFF
vertex    126,     73,    -99,    -10,    516,  0xF3, 0x1D, 0x86, 0xFF

flyguy_seg8_vertex_08010CC8: # 0x08010CC8
vertex    -49,    -81,    -83,   1756,    758,  0xAF, 0xC4, 0xB4, 0xFF
vertex    -28,   -165,      0,   1144,    820,  0xFF, 0x82, 0x00, 0xFF
vertex    -49,    -81,     84,    528,    758,  0x9A, 0xD3, 0x3C, 0xFF
vertex    -48,     72,     90,   4212,    490,  0xB6, 0x44, 0x4C, 0xFF
vertex    -60,    113,      0,   3492,    468,  0xB7, 0x67, 0x00, 0xFF
vertex    -48,     72,    -89,   2776,    490,  0xA1, 0x37, 0xC1, 0xFF

flyguy_seg8_vertex_08010D28: # 0x08010D28
vertex     96,      0,     90,   1540,    424,  0x09, 0x00, 0x7E, 0xFF
vertex    117,    -60,     68,   1524,    604,  0xEC, 0xB1, 0x60, 0xFF
vertex    142,     -6,    103,   1308,    446,  0x00, 0xF0, 0x7D, 0xFF
vertex    204,   -140,      0,   1180,    840,  0x13, 0x83, 0x00, 0xFF
vertex    171,    -48,     90,   1216,    570,  0x10, 0xCA, 0x71, 0xFF
vertex    162,   -107,      0,   1356,    744,  0xF0, 0x83, 0x00, 0xFF
vertex    239,    -50,     62,    860,    578,  0x62, 0xDD, 0x47, 0xFF
vertex    232,     24,     76,    780,    360,  0x54, 0x10, 0x5D, 0xFF
vertex    193,    100,     75,    876,    136,  0x1F, 0x51, 0x5B, 0xFF
vertex    126,     73,    100,   1272,    212,  0xF3, 0x1D, 0x7A, 0xFF
vertex    117,    -60,    -67,   1524,    604,  0xEC, 0xB1, 0x9F, 0xFF
vertex    142,     -6,   -102,   1308,    446,  0x00, 0xF0, 0x83, 0xFF
vertex    171,    -48,    -89,   1216,    570,  0x10, 0xCA, 0x8F, 0xFF
vertex     96,      0,    -89,   1540,    424,  0x09, 0x00, 0x82, 0xFF

flyguy_seg8_vertex_08010E08: # 0x08010E08
vertex     16,     64,     88,   -556,    338,  0xF6, 0x4C, 0x64, 0xFF
vertex      0,    117,      0,   -940,    334,  0xFD, 0x7E, 0x00, 0xFF
vertex    -48,     72,     90,   -688,    582,  0xB6, 0x44, 0x4C, 0xFF
vertex     96,      0,    -89,   1540,    424,  0x09, 0x00, 0x82, 0xFF
vertex    126,     73,    -99,   1272,    212,  0xF3, 0x1D, 0x86, 0xFF
vertex    142,     -6,   -102,   1308,    446,  0x00, 0xF0, 0x83, 0xFF
vertex     56,    100,    -67,   1604,    132,  0xF4, 0x64, 0xB3, 0xFF
vertex    193,    100,    -74,    876,    136,  0x1F, 0x51, 0xA5, 0xFF
vertex    232,     24,    -75,    780,    360,  0x54, 0x10, 0xA3, 0xFF
vertex    171,    -48,    -89,   1216,    570,  0x10, 0xCA, 0x8F, 0xFF
vertex    -48,     72,    -89,   -688,    582,  0xA1, 0x37, 0xC1, 0xFF
vertex    -60,    113,      0,   -988,    574,  0xB7, 0x67, 0x00, 0xFF
vertex    -45,    -22,    112,      0,    700,  0xB4, 0xF8, 0x64, 0xFF
vertex     16,     64,    -87,   -556,    338,  0xF6, 0x4C, 0x9C, 0xFF
vertex     56,    100,    -67,   -764,    128,  0xF4, 0x64, 0xB3, 0xFF
vertex     56,    100,     68,   -764,    128,  0xF4, 0x64, 0x4C, 0xFF

flyguy_seg8_vertex_08010F08: # 0x08010F08
vertex      0,    117,      0,   -940,    334,  0xFD, 0x7E, 0x00, 0xFF
vertex     56,    100,     68,   -764,    128,  0xF4, 0x64, 0x4C, 0xFF
vertex     30,    109,      0,   -852,    218,  0x05, 0x7E, 0x00, 0xFF
vertex     16,     64,    -87,   -556,    338,  0xF6, 0x4C, 0x9C, 0xFF
vertex    -48,     72,    -89,   -688,    582,  0xA1, 0x37, 0xC1, 0xFF
vertex     56,    100,    -67,   -764,    128,  0xF4, 0x64, 0xB3, 0xFF
vertex     61,    -61,     82,    356,    330,  0x16, 0xB7, 0x64, 0xFF
vertex    162,   -107,      0,    788,     -6,  0xF0, 0x83, 0x00, 0xFF
vertex    117,    -60,     68,    412,    108,  0xEC, 0xB1, 0x60, 0xFF
vertex     96,      0,     90,      0,    106,  0x09, 0x00, 0x7E, 0xFF
vertex     69,   -122,      0,    784,    384,  0x24, 0x87, 0x00, 0xFF
vertex    -28,   -165,      0,    964,    828,  0xFF, 0x82, 0x00, 0xFF
vertex    -49,    -81,     84,    364,    796,  0x9A, 0xD3, 0x3C, 0xFF
vertex    -45,    -22,    112,      0,    700,  0xB4, 0xF8, 0x64, 0xFF
vertex     16,     64,     88,   -556,    338,  0xF6, 0x4C, 0x64, 0xFF
vertex     61,    -61,    -81,    356,    330,  0x16, 0xB7, 0x9B, 0xFF

flyguy_seg8_vertex_08011008: # 0x08011008
vertex     61,    -61,    -81,    356,    330,  0x16, 0xB7, 0x9B, 0xFF
vertex    -28,   -165,      0,    964,    828,  0xFF, 0x82, 0x00, 0xFF
vertex    -49,    -81,    -83,    364,    796,  0xAF, 0xC4, 0xB4, 0xFF
vertex    162,   -107,      0,    788,     -6,  0xF0, 0x83, 0x00, 0xFF
vertex     69,   -122,      0,    784,    384,  0x24, 0x87, 0x00, 0xFF
vertex    -45,    -22,   -111,      0,    700,  0xB4, 0xFB, 0x9B, 0xFF
vertex     96,      0,    -89,      0,    106,  0x09, 0x00, 0x82, 0xFF
vertex    117,    -60,    -67,    412,    108,  0xEC, 0xB1, 0x9F, 0xFF
vertex    -10,    -14,   -111,    -48,    552,  0xD9, 0xF2, 0x89, 0xFF
vertex    -48,     72,    -89,   -688,    582,  0xA1, 0x37, 0xC1, 0xFF
vertex     16,     64,    -87,   -556,    338,  0xF6, 0x4C, 0x9C, 0xFF
vertex     61,    -61,     82,    716,    492,  0x16, 0xB7, 0x64, 0xFF
vertex     13,     26,    144,    496,    630,  0x00, 0x05, 0x7E, 0xFF
vertex    -10,    -14,    112,    772,    628,  0xD9, 0xF2, 0x77, 0xFF
vertex     16,     64,     88,    516,    690,  0xF6, 0x4C, 0x64, 0xFF

flyguy_seg8_vertex_080110F8: # 0x080110F8
vertex    -45,    -22,    112,      0,    700,  0xB4, 0xF8, 0x64, 0xFF
vertex    -10,    -14,    112,    -48,    552,  0xD9, 0xF2, 0x77, 0xFF
vertex     16,     64,     88,   -556,    338,  0xF6, 0x4C, 0x64, 0xFF
vertex     61,    -61,     82,    356,    330,  0x16, 0xB7, 0x64, 0xFF
vertex     16,     64,    -87,   1384,    860,  0xF6, 0x4C, 0x9C, 0xFF
vertex     13,     26,   -143,   1612,    590,  0x00, 0x05, 0x82, 0xFF
vertex    -10,    -14,   -111,   1340,    552,  0xD9, 0xF2, 0x89, 0xFF
vertex     61,    -61,    -81,   1476,    234,  0x16, 0xB7, 0x9B, 0xFF
vertex     16,     64,    -87,   -556,    338,  0xF6, 0x4C, 0x9C, 0xFF
vertex     56,    100,    -67,   -764,    128,  0xF4, 0x64, 0xB3, 0xFF
vertex     96,      0,    -89,      0,    106,  0x09, 0x00, 0x82, 0xFF
vertex    204,   -140,      0,   1180,    840,  0x13, 0x83, 0x00, 0xFF
vertex    239,    -50,    -61,    860,    578,  0x62, 0xDD, 0xB9, 0xFF
vertex    256,    -50,      0,    772,    578,  0x7A, 0xDF, 0x00, 0xFF
vertex    171,    -48,    -89,   1216,    570,  0x10, 0xCA, 0x8F, 0xFF
vertex    232,     24,    -75,    780,    360,  0x54, 0x10, 0xA3, 0xFF

flyguy_seg8_vertex_080111F8: # 0x080111F8
vertex    239,    -50,    -61,    860,    578,  0x62, 0xDD, 0xB9, 0xFF
vertex    232,     24,    -75,    780,    360,  0x54, 0x10, 0xA3, 0xFF
vertex    257,     35,      0,    636,    328,  0x7D, 0x10, 0x00, 0xFF
vertex    256,    -50,      0,    772,    578,  0x7A, 0xDF, 0x00, 0xFF
vertex    193,    100,    -74,    876,    136,  0x1F, 0x51, 0xA5, 0xFF
vertex    221,    126,      0,    688,     62,  0x58, 0x5B, 0x00, 0xFF
vertex    232,     24,     76,    780,    360,  0x54, 0x10, 0x5D, 0xFF
vertex    239,    -50,     62,    860,    578,  0x62, 0xDD, 0x47, 0xFF
vertex    204,   -140,      0,   1180,    840,  0x13, 0x83, 0x00, 0xFF
vertex    193,    100,     75,    876,    136,  0x1F, 0x51, 0x5B, 0xFF
vertex     16,     64,     88,   1424,    450,  0xF6, 0x4C, 0x64, 0xFF
vertex     13,     26,    144,    996,    422,  0x00, 0x05, 0x7E, 0xFF
vertex     96,      0,     90,   1292,    826,  0x09, 0x00, 0x7E, 0xFF
vertex     61,    -61,     82,   1100,    820,  0x16, 0xB7, 0x64, 0xFF

flyguy_seg8_vertex_080112D8: # 0x080112D8
vertex    126,     73,    100,   1272,    212,  0xF3, 0x1D, 0x7A, 0xFF
vertex     56,    100,     68,   1604,    132,  0xF4, 0x64, 0x4C, 0xFF
vertex     96,      0,     90,   1540,    424,  0x09, 0x00, 0x7E, 0xFF
vertex     61,    -61,    -81,    824,    208,  0x16, 0xB7, 0x9B, 0xFF
vertex     13,     26,   -143,   1196,    734,  0x00, 0x05, 0x82, 0xFF
vertex     96,      0,    -89,   1284,    218,  0x09, 0x00, 0x82, 0xFF
vertex     16,     64,    -87,   1516,    656,  0xF6, 0x4C, 0x9C, 0xFF

flyguy_seg8_vertex_08011348: # 0x08011348
vertex    -48,     72,    -89,      0,      0,  0xA1, 0x37, 0xC1, 0xFF
vertex    -45,    -22,   -111,      0,      0,  0xB4, 0xFB, 0x9B, 0xFF
vertex    -45,    -22,    112,      0,      0,  0xB4, 0xF8, 0x64, 0xFF
vertex    -48,     72,     90,      0,      0,  0xB6, 0x44, 0x4C, 0xFF
vertex    -49,    -81,     84,      0,      0,  0x9A, 0xD3, 0x3C, 0xFF
vertex    -49,    -81,    -83,      0,      0,  0xAF, 0xC4, 0xB4, 0xFF

glabel flyguy_seg8_dl_080113A8 # 0x080113A8 - 0x08011420
gsDPSetTextureImage G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, flyguy_seg8_texture_0800F088
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPLight flyguy_seg8_light_08010BF8, 1
gsSPLight flyguy_seg8_light_08010BF0, 2
gsSPVertex flyguy_seg8_vertex_08010C38, 9, 0
gsSP2Triangles  0,  1,  2, 0x0,  1,  3,  2, 0x0
gsSP2Triangles  4,  1,  0, 0x0,  2,  5,  0, 0x0
gsSP2Triangles  0,  6,  4, 0x0,  6,  0,  7, 0x0
gsSP2Triangles  7,  8,  6, 0x0,  0,  5,  7, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_08011420 # 0x08011420 - 0x080116D0
gsDPSetTextureImage G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, flyguy_seg8_texture_0800E088
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x7FF, 0x080
gsSPLight flyguy_seg8_light_08010C10, 1
gsSPLight flyguy_seg8_light_08010C08, 2
gsSPVertex flyguy_seg8_vertex_08010CC8, 6, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSPLight flyguy_seg8_light_08010C28, 1
gsSPLight flyguy_seg8_light_08010C20, 2
gsSPVertex flyguy_seg8_vertex_08010D28, 14, 0
gsSP2Triangles  0,  1,  2, 0x0,  1,  3,  4, 0x0
gsSP2Triangles  1,  5,  3, 0x0,  1,  4,  2, 0x0
gsSP2Triangles  4,  3,  6, 0x0,  4,  6,  7, 0x0
gsSP2Triangles  2,  4,  7, 0x0,  2,  8,  9, 0x0
gsSP2Triangles  2,  7,  8, 0x0,  0,  2,  9, 0x0
gsSP2Triangles 10, 11, 12, 0x0, 10,  3,  5, 0x0
gsSP2Triangles 10, 12,  3, 0x0, 10, 13, 11, 0x0
gsSPVertex flyguy_seg8_vertex_08010E08, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  5,  4,  7, 0x0
gsSP2Triangles  7,  8,  5, 0x0,  8,  9,  5, 0x0
gsSP2Triangles  1, 10, 11, 0x0, 11,  2,  1, 0x0
gsSP2Triangles  0,  2, 12, 0x0, 13,  1, 14, 0x0
gsSP1Triangle  1,  0, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08010F08, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  3,  4, 0x0
gsSP2Triangles  0,  2,  5, 0x0,  6,  7,  8, 0x0
gsSP2Triangles  6,  8,  9, 0x0, 10,  7,  6, 0x0
gsSP2Triangles 11,  6, 12, 0x0, 13, 12,  6, 0x0
gsSP2Triangles  6, 11, 10, 0x0, 14,  9,  1, 0x0
gsSP1Triangle 10, 11, 15, 0x0
gsSPVertex flyguy_seg8_vertex_08011008, 15, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  3,  4, 0x0
gsSP2Triangles  0,  2,  5, 0x0,  0,  6,  7, 0x0
gsSP2Triangles  5,  8,  0, 0x0,  0,  7,  3, 0x0
gsSP2Triangles  5,  9, 10, 0x0,  5, 10,  8, 0x0
gsSP2Triangles 11, 12, 13, 0x0, 13, 12, 14, 0x0
gsSPVertex flyguy_seg8_vertex_080110F8, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  3,  1, 0x0
gsSP2Triangles  4,  5,  6, 0x0,  6,  5,  7, 0x0
gsSP2Triangles  8,  9, 10, 0x0, 11, 12, 13, 0x0
gsSP2Triangles 12, 11, 14, 0x0, 15, 12, 14, 0x0
gsSPVertex flyguy_seg8_vertex_080111F8, 14, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  0,  2, 0x0
gsSP2Triangles  1,  4,  5, 0x0,  2,  1,  5, 0x0
gsSP2Triangles  2,  5,  6, 0x0,  7,  3,  2, 0x0
gsSP2Triangles  6,  7,  2, 0x0,  3,  7,  8, 0x0
gsSP2Triangles  5,  9,  6, 0x0, 10, 11, 12, 0x0
gsSP1Triangle 11, 13, 12, 0x0
gsSPVertex flyguy_seg8_vertex_080112D8, 7, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP1Triangle  4,  6,  5, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_080116D0 # 0x080116D0 - 0x08011710
gsSPLight flyguy_seg8_light_08010C10, 1
gsSPLight flyguy_seg8_light_08010C08, 2
gsSPVertex flyguy_seg8_vertex_08011348, 6, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSP2Triangles  1,  4,  2, 0x0,  1,  5,  4, 0x0
gsSPEndDisplayList

glabel flyguy_seg8_dl_08011710 # 0x08011710 - 0x08011798
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON
gsDPTileSync
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_CLAMP, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC
gsSPDisplayList flyguy_seg8_dl_080113A8
gsDPTileSync
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 16, 0, G_TX_RENDERTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, 6, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, (64 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC
gsSPDisplayList flyguy_seg8_dl_08011420
gsSPTexture 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPDisplayList flyguy_seg8_dl_080116D0
gsSPEndDisplayList

flyguy_seg8_animvalue_08011798: # 0x08011798
.hword 0x0000, 0x0050, 0x0050, 0x004F, 0x004F, 0x004E, 0x004D, 0x004C
.hword 0x004B, 0x004A, 0x0048, 0x0047, 0x0046, 0x0044, 0x0043, 0x0042
.hword 0x0040, 0x003F, 0x003E, 0x003D, 0x003D, 0x003C, 0x003C, 0x003C
.hword 0x003C, 0x003C, 0x003D, 0x003D, 0x003E, 0x003F, 0x0040, 0x0041
.hword 0x0042, 0x0044, 0x0045, 0x0046, 0x0048, 0x0049, 0x004A, 0x004B
.hword 0x004C, 0x004D, 0x004E, 0x004F, 0x004F, 0x0050, 0x0050, 0x3C20
.hword 0x3FFF, 0x3C20, 0x9460, 0x9463, 0x946C, 0x947A, 0x948C, 0x94A4
.hword 0x94C0, 0x94E0, 0x9505, 0x952D, 0x9558, 0x9587, 0x95B8, 0x95EC
.hword 0x9623, 0x965B, 0x9696, 0x96D2, 0x970F, 0x974D, 0x978C, 0x97CB
.hword 0x980B, 0x985A, 0x98C3, 0x9940, 0x99CB, 0x9A5D, 0x9AF1, 0x9B80
.hword 0x9C04, 0x9C76, 0x9CD1, 0x9D0D, 0x9D26, 0x9D14, 0x9CB5, 0x9BF8
.hword 0x9AF7, 0x99C9, 0x9887, 0x9749, 0x9628, 0x953B, 0x949B, 0x9460
.hword 0x93F8, 0x93FC, 0x9407, 0x941A, 0x9433, 0x9452, 0x9477, 0x94A1
.hword 0x94D0, 0x9504, 0x953B, 0x9576, 0x95B5, 0x95F6, 0x9639, 0x967E
.hword 0x96C5, 0x970D, 0x9755, 0x979D, 0x97E6, 0x982D, 0x9873, 0x98C8
.hword 0x9936, 0x99B8, 0x9A46, 0x9ADC, 0x9B71, 0x9C01, 0x9C84, 0x9CF5
.hword 0x9D4C, 0x9D84, 0x9D96, 0x9D7D, 0x9D10, 0x9C40, 0x9B25, 0x99DB
.hword 0x987C, 0x9722, 0x95E7, 0x94E6, 0x9438, 0x93F8, 0x0000, 0x425E
.hword 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000
.hword 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E
.hword 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E
.hword 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000
.hword 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E
.hword 0x0000, 0x425E, 0xBDA2, 0x0000, 0x3FFF, 0x0000, 0x425E, 0xBDA2
.hword 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2
.hword 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000
.hword 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2
.hword 0x0000, 0xBDA2, 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2
.hword 0x425E, 0x0000, 0x425E, 0xBDA2, 0x0000, 0xBDA2, 0x425E, 0x0000
.hword 0x425E, 0xBDA2, 0x0000, 0x3FFF, 0xC001, 0xC001, 0xC001, 0x3841
.hword 0x3857, 0x3896, 0x38FA, 0x397F, 0x3A21, 0x3ADC, 0x3BAB, 0x3C8A
.hword 0x3D76, 0x3E6A, 0x3F63, 0x405B, 0x414F, 0x423B, 0x431A, 0x43E9
.hword 0x44A4, 0x4546, 0x45CB, 0x462F, 0x466E, 0x4684, 0x4670, 0x4636
.hword 0x45DA, 0x455F, 0x44C9, 0x441C, 0x435B, 0x428A, 0x41AC, 0x40C6
.hword 0x3FDA, 0x3EEC, 0x3DFF, 0x3D19, 0x3C3B, 0x3B6A, 0x3AA9, 0x39FC
.hword 0x3966, 0x38EB, 0x388F, 0x3855, 0x3841, 0x0000

flyguy_seg8_animindex_080119D4: # 0x080119D4
.hword 0x0001, 0x0000, 0x002E, 0x0001, 0x0001, 0x0000, 0x0001, 0x002F
.hword 0x0001, 0x0030, 0x0001, 0x0031, 0x0001, 0x0000, 0x0001, 0x0000
.hword 0x002E, 0x00EF, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x00EE
.hword 0x0001, 0x0000, 0x0001, 0x0000, 0x002E, 0x0032, 0x0001, 0x0000
.hword 0x0001, 0x0000, 0x0001, 0x00ED, 0x0001, 0x0000, 0x0001, 0x0000
.hword 0x002E, 0x0060, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x00EC
.hword 0x002E, 0x00BD, 0x0001, 0x0000, 0x0001, 0x00EB, 0x002E, 0x008E
.hword 0x0001, 0x0000, 0x0001, 0x00BC

flyguy_seg8_anim_08011A4C: # 0x08011A4C
.hword 0
.hword 0
.hword 0
.hword 0
.hword 0x2E
.hword 0x09
.word flyguy_seg8_animvalue_08011798
.word flyguy_seg8_animindex_080119D4
.word 0

glabel flyguy_seg8_anims_08011A64 # 0x08011A64
.word flyguy_seg8_anim_08011A4C
.word 0
.word 0
