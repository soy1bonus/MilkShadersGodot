class_name ModularShader
extends Resource

enum ShaderTypes{
	Spatial,
	Canvas,
	Particles,
	Sky,
}

@export var ExportName: String = ""
@export var ShaderType: ShaderTypes = ShaderTypes.Spatial
