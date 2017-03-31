/// @description game instance constructor
// You can write your code in this editor

globalvar map;

mapHeight = room_height/GRID_SIZE;
mapWidth = room_width/GRID_SIZE;
grid_layer = layer_create(400);

//greate grid
for (xx = 0; xx < mapWidth; xx++) {
	for (yy=0;yy< mapHeight; yy++) {
		map[xx,yy] = instance_create_layer((xx * GRID_SIZE),(yy * GRID_SIZE), grid_layer, obj_grid_node);
	}
}