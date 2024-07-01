if (powerup == 3) exit;

effect_create_above(ef_firework, x, y, 1, c_yellow);
instance_destroy();
obj_game.alarm[0] = 120;