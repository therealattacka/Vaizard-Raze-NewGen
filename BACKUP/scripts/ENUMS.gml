enum KEY {
RIGHT = 0,
LEFT = 1,
UP = 2,
DOWN = 3,
JUMP = 4,
SHOOT1 = 5,
SHOOT2 = 6,
SHOOT3 = 7,
SHOOT4 = 8,
SHOOT5 = 9,
SHOOT6 = 10
}
global.shootKeys = 20;


enum SHOOT {
NOONE = 0,
BUSTER_STANDARD = 1,
BUSTER_STANDARD_CHARGE = 2,

//LENGTH = 3 //Always be the highest number
}
enum WEAPON {
NOONE = 0,
BUSTER = 1,
BUSTER_SPECIAL = 2,
}

enum TEAM {
NOONE = 0,
PLAYER = 1,
ENEMY = 2,
NPC = 3,
RED = 4,
GREEN = 5,
BLUE = 6,
PVP = 7
}

enum COLLIDE {
NOONE = 0,
PROJECTILE = 1,
ENTITY = 2,
SOLID = 3
}

enum MOVETYPE {
NOONE = 0,
PLATFORMER = 1,
FLIER = 2
}

enum MODULE {
EMPTY = 0,
FLAT = 1,
STAIR = 2
}

