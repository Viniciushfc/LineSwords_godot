extends Area2D
class_name CollectableComponent


func _on_body_entered(_body: Node2D) -> void:
	if _body is BaseCharacter:
		#_body.add_item(
		#{"item_name": "madeira",
		 #"item_amount": [1,5],
		# "item_textura": "res://Resources/Resources/W_Idle.png"})
		
		queue_free()
