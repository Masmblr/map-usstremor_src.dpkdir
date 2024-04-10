textures/usstremor_custom_src/skybox_sun_90
{
    qer_editorimage textures/usstremor_custom_src/black_01.jpg
	surfaceparm sky
    surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nobuild
	nopicmip
	nomipmaps
    q3map_lightmapFilterRadius 1 16
	q3map_sunExt 1 0.92 0.83 100 45 90 2 6
	skyparms env/shared_space_src/sky26 - -
}

textures/usstremor_custom_src/sprite_01
{
    qer_editorimage textures/usstremor_custom_src/sfx_sprite_01
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	entityMergable
	cull none
	{		 
		map textures/usstremor_custom_src/sfx_sprite_01
		blendFunc add
	}
}

textures/usstremor_custom_src/flare
{
    qer_editorimage textures/usstremor_custom_src/flare
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	entityMergable
	cull none
	{		 
		map textures/usstremor_custom_src/flare
		blendFunc add
		tcmod rotate 1400
	}
}

textures/usstremor_custom_src/box_01
{
	qer_editorImage textures/usstremor_custom_src/box_01_d
	{
		diffuseMap textures/usstremor_custom_src/box_01_d
		normalMap textures/usstremor_custom_src/box_01_n
		heightMap textures/usstremor_custom_src/box_01_h
		specularMap textures/usstremor_custom_src/box_01_s
		//glowMap
	}
}

textures/usstremor_custom_src/glass_01
{
	qer_editorimage textures/usstremor_custom_src/glass_01
	qer_trans 0.5
	surfaceparm trans
    surfaceparm lightfilter
    surfaceparm alphashadow
    {
      map textures/usstremor_custom_src/glass_01
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
    }
    {
      map $lightmap
      rgbGen identity
      blendFunc GL_DST_COLOR GL_ZERO
      depthFunc equal
    }	
}

textures/usstremor_custom_src/splash
{
	qer_editorimage textures/usstremor_custom_src/water_splash
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	cull none
	sort nearest
	{		 
		map textures/usstremor_custom_src/water_splash
		rgbGen identity
        blendFunc add
	}
}

textures/usstremor_custom_src/water_splash
{
	qer_editorimage textures/usstremor_custom_src/water_splash
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/usstremor_custom_src/water_splash
		rgbGen identity
        blendFunc add
	}
}

textures/usstremor_custom_src/sfx_sprite_01
{
	qer_editorimage textures/usstremor_custom_src/sfx_sprite_01
	qer_trans 0.5
	//deformVertexes autosprite //FIXME: Does not work in Deamon (02.04.2024)
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/usstremor_custom_src/sfx_sprite_01
		rgbGen identity
        blendFunc add
	}
}

textures/usstremor_custom_src/sfx_sprite_02
{
	qer_editorimage textures/usstremor_custom_src/sfx_sprite_02
	qer_trans 0.5
	//deformVertexes autosprite2 //FIXME: Does not work in Deamon (02.04.2024)
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/usstremor_custom_src/sfx_sprite_02
		rgbGen identityLighting
        blendFunc add
	}
}

textures/usstremor_custom_src/forcefield_01
{
	qer_editorimage textures/usstremor_custom_src/forcefield_01
	qer_trans 0.50
	surfaceparm trans
    surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm noimpact
    surfaceparm alphashadow
	{
		map textures/usstremor_custom_src/forcefield_01
		blendFunc add
		tcMod turb 30 30 4 60
		tcMod turb -40 -40 4 80
		tcMod stretch sin 1 1 1 4
	}
	{
		map textures/usstremor_custom_src/env_02
		tcGen environment
		blendFunc add
	}
	{	
		map $lightmap
		blendfunc gl_dst_color gl_src_color
		rgbGen identityLighting
		depthfunc equal
	}
}

textures/usstremor_custom_src/env
{
	qer_editorimage textures/usstremor_custom_src/env_01
	{
		map textures/usstremor_custom_src/env_01
		tcGen environment
	}
	{	
		map $lightmap
		rgbGen identityLighting
		blendFunc add
	}
}

textures/usstremor_custom_src/metal_01
{
	qer_editorImage textures/usstremor_custom_src/metal_01
	surfaceparm metalsteps
	{
		diffuseMap textures/usstremor_custom_src/metal_01
		normalMap textures/shared_pk01_src/pan_floor02_n
		specularMap	textures/shared_pk01_src/pan_floor02_s
	}
}

textures/usstremor_custom_src/metal_02
{
	qer_editorImage textures/usstremor_custom_src/metal_02
	surfaceparm metalsteps
	{
		diffuseMap textures/usstremor_custom_src/metal_02
		normalMap textures/usstremor_custom_src/metal_02_n
		specularMap	textures/usstremor_custom_src/metal_02_s
	}
}

textures/usstremor_custom_src/box_01
{
	qer_editorImage textures/usstremor_custom_src/box_01
	surfaceparm metalsteps
	{
		diffuseMap textures/usstremor_custom_src/box_01
		normalMap textures/usstremor_custom_src/box_01_n
		specularMap	textures/usstremor_custom_src/box_01_s
	}
}

textures/usstremor_custom_src/black_01
{
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/usstremor_custom_src/black_01
	}
}

textures/usstremor_custom_src/smoke_01
{
	entityMergable
	cull none
	{
		map textures/usstremor_custom_src/smoke_01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/usstremor_custom_src/sparks_01
{
	entityMergable
	cull none
	{		 
		map textures/usstremor_custom_src/sparks_01
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

textures/usstremor_custom_src/sparks_02
{
	entityMergable
	cull none
	{		 
		map textures/usstremor_custom_src/sparks_02
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

textures/usstremor_custom_src/sparks_03
{
	entityMergable
	cull none
	polygonOffset
	sort nearest
	{		 
		map textures/usstremor_custom_src/sparks_02
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

textures/usstremor_custom_src/energy_distortion
{
	cull none
	entityMergable
	{		 
		map textures/usstremor_custom_src/distortion
		stage heathazeMap
		deformMagnitude 6
	}
}

textures/usstremor_custom_src/fog
{
	qer_editorImage textures/usstremor_custom_src/fog
	qer_trans 0.5
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms (0.20 0.10 0.05) 3000
}

textures/usstremor_custom_src/light_01
{
	qer_editorimage textures/usstremor_custom_src/light_01_d
	q3map_surfacelight 1000
	q3map_lightRGB 1 0.98 0.83
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		diffuseMap textures/usstremor_custom_src/light_01_d
		normalMap textures/usstremor_custom_src/light_01_n
		specularMap	textures/usstremor_custom_src/light_01_s
		glowMap	textures/usstremor_custom_src/light_01_g
		alphafunc GE128
	}
}

textures/usstremor_custom_src/metal_03
{
	qer_editorImage	textures/usstremor_custom_src/metal_03
	surfaceparm	metalsteps
	{
		diffuseMap textures/usstremor_custom_src/metal_03
		normalMap textures/usstremor_custom_src/metal_03_n
		specularMap textures/usstremor_custom_src/metal_03_s
	}
}

textures/usstremor_custom_src/metal_04_nonsolid
{
	qer_editorimage textures/usstremor_custom_src/metal_04
	surfaceparm nonsolid
	surfaceparm trans
	{
		diffuseMap textures/usstremor_custom_src/metal_04
		normalMap textures/usstremor_custom_src/metal_04_n
		specularMap	textures/usstremor_custom_src/metal_04_s
	}
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
}

textures/usstremor_custom_src/metal_05
{
	qer_editorImage textures/usstremor_custom_src/metal_05
	surfaceparm metalsteps
	{
		diffuseMap textures/usstremor_custom_src/metal_05
		normalMap textures/usstremor_custom_src/metal_05_n
		specularMap	textures/usstremor_custom_src/metal_05_s
	}
}

textures/usstremor_custom_src/sign_01
{
	qer_editorimage textures/usstremor_custom_src/sign_01
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/usstremor_custom_src/sign_01
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/usstremor_custom_src/redshade_01
{
	qer_editorimage textures/usstremor_custom_src/redshade_01
	qer_trans 0.50
	surfaceparm trans
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 150
	q3map_lightimage textures/usstremor_custom_src/redshade_01
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
	{
		map textures/usstremor_custom_src/redshade_01
		blendfunc add
	}
}

textures/usstremor_custom_src/metal_00
{
	qer_editorImage	textures/shared_pk01_src/trims01b_d
	{
		diffuseMap textures/shared_pk01_src/trims01b_d
		normalMap textures/shared_pk01_src/trims01_n
		specularMap	textures/shared_pk01_src/trims01_s
		glowMap	textures/shared_pk01_src/trims01b_a
		alphafunc GE128
	}
}

textures/usstremor_custom_src/metal_00_blue
{
	qer_editorImage	textures/usstremor_custom_src/metal_00_blue
	{
		diffuseMap textures/usstremor_custom_src/metal_00_blue
		normalMap textures/shared_pk01_src/trims01_n
		specularMap	textures/shared_pk01_src/trims01_s
		glowMap	textures/usstremor_custom_src/metal_00_blue_g
	}
}

models/usstremor/leaf1
{
	qer_editorimage models/usstremor/leaf1
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		diffuseMap models/usstremor/leaf1
		normalMap models/usstremor/leaf1_n
		specularMap	models/usstremor/leaf1_s
		alphafunc GE128
		//deformVertexes wave sin 0 3 0 0.1  //FIXME: Does not work in Deamon (02.04.2024)
		//tessSize 64
	}
}

models/usstremor/leaf2
{
	qer_editorimage models/usstremor/leaf2
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none  
	{
		diffuseMap models/usstremor/leaf2
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		normalMap models/usstremor/leaf2_n
		specularMap models/usstremor/leaf2_s
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

models/usstremor/pot
{
	qer_editorimage models/usstremor/pot
	surfaceparm nomarks
	surfaceparm nonsolid
	{		 
		diffuseMap models/usstremor/pot.jpg
		normalMap models/usstremor/pot_n
		specularMap models/usstremor/pot_s
		glowmap models/usstremor/pot_g
	}
}

textures/usstremor_custom_src/metal_00
{
	qer_editorImage	textures/shared_pk01_src/trims01b_d
	{
		diffuseMap textures/shared_pk01_src/trims01b_d
		normalMap textures/shared_pk01_src/trims01_n
		specularMap	textures/shared_pk01_src/trims01_s
		glowMap	textures/shared_pk01_src/trims01b_a
		alphafunc GE128
	}
}

//Decals:
textures/usstremor_custom_src/decal_01
{  
	qer_editorimage textures/usstremor_custom_src/decal_01
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_01
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_02
{  
	qer_editorimage textures/usstremor_custom_src/decal_02
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_02
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_03
{  
	qer_editorimage textures/usstremor_custom_src/decal_03
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_03
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_04
{  
	qer_editorimage textures/usstremor_custom_src/decal_04
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_04
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_05
{  
	qer_editorimage textures/usstremor_custom_src/decal_05
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_05
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_06
{  
	qer_editorimage textures/usstremor_custom_src/decal_06
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_06
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_07
{  
	qer_editorimage textures/usstremor_custom_src/decal_07
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_07
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_08
{  
	qer_editorimage textures/usstremor_custom_src/decal_08
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_08
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_09
{  
	qer_editorimage textures/usstremor_custom_src/decal_09
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_09
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_10
{  
	qer_editorimage textures/usstremor_custom_src/decal_10
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_10
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_10_b
{  
	qer_editorimage textures/usstremor_custom_src/decal_10_b
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_10_b
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_11
{  
	qer_editorimage textures/usstremor_custom_src/decal_11
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_11
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_12
{  
	qer_editorimage textures/usstremor_custom_src/decal_12
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_12
		blendfunc filter
	}
}

textures/usstremor_custom_src/decal_13
{  
	qer_editorimage textures/usstremor_custom_src/decal_13
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/usstremor_custom_src/decal_13
		blendfunc filter
	}
}
