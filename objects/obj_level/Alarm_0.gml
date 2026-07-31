
show_message("OLÁ")
//instance_create_layer(704, 464, "Obstaculos", obj_arvore)

var _y = random_range(360, 464)

instance_create_layer(704, _y, "Obstaculos", obj_arvore)
//instance_create_layer(288, 96, "Obstaculos", obj_arvore)

var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5)

alarm[0] = _tempo