final int CAT_WIDTH = 100;
final int CAT_HEIGHT = 100;

final int MOUSE_WIDTH = 50;
final int MOUSE_HEIGHT = 50;

final int X = 0;
final int Y = 1;

final int MOVE_FACTOR = 10;

final int UP = 0;
final int RIGHT = 1;
final int DOWN = 2;
final int LEFT = 3;

final int TOP_ARROW_KEY = 38;
final int RIGHT_ARROW_KEY = 39;
final int BOTTOM_ARROW_KEY = 40;
final int LEFT_ARROW_KEY = 37;


final int OBSTACLES_LEFT_EDGE = 240;
final int OBSTACLES_RIGHT_EDGE = OBSTACLES_LEFT_EDGE + MOUSE_WIDTH;
final int OBSTACLES_TOP_EDGE = 550;
final int OBSTACLES_BOTTOM_EDGE = OBSTACLES_TOP_EDGE + MOUSE_HEIGHT;

final int CREATURES_LEFT_EDGE = 900;
final int CREATURES_TOP_EDGE = 500;

int[] obstacleTopLeftCorner = {OBSTACLES_LEFT_EDGE, OBSTACLES_TOP_EDGE};
int[] creatureTopLeftCorner = {CREATURES_LEFT_EDGE, CREATURES_TOP_EDGE};

int creaturesTopEdge = 0;
int creaturesRightEdge = 0;
int creaturesBottomEdge = 0;
int creaturesLeftEdge = 0;
