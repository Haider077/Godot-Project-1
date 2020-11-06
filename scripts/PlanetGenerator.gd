
extends MultiMeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	for x in range(20):
		for z in range(20):
			self.multimesh.set_instance_transform(z * 20 + x, Transform(Basis(), Vector3(x,0.0,-z)))
			


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
