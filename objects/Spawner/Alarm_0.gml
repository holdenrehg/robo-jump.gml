var spawn_point = instance_find(SpawnPoint, 0);

instance_create_depth(
	spawn_point.x, spawn_point.y, 0, Tree
);

alarm[0] = random_range(60, 240);