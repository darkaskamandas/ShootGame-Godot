extends Sprite



func _on_Area2D_area_entered(body: Area2D) -> void:
	if body.is_in_group("PlayerBall"):
		print("res://Bouncy/Level2.tscn"+str(int(get_tree().current_scene.name) + 1) + ".tscn")
		get_tree().change_scene("res://Bouncy/Level2.tscn"+str(int(get_tree().current_scene.name) + 1) + ".tscn")
		
