extends Node2D


func _on_TextureButton_pressed():
	
	get_tree().change_scene("res://game.tscn");
	
	pass # Replace with function body.


func _on_TextureButton3_pressed():
	
		OS.shell_open("https://discord.gg/Azv9Q65ZTp");
	
	



func _on_TextureButton4_pressed():
	
	get_tree().change_scene("res://secret.tscn");
	
	pass # Replace with function body.
