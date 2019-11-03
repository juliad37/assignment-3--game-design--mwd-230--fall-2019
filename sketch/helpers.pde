boolean collisionOccursWhenCreatureIsMoved(int direction) {
  boolean result = false;

  switch(direction) {
    case UP:
      if ((creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesTopEdge >= OBSTACLES_TOP_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
          result = true;
        }
      }
      
      if ((creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesTopEdge >= OBSTACLE2_TOP_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
          result = true;
        }
      }

      break;

    case RIGHT:
      if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLES_TOP_EDGE) && (creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLES_TOP_EDGE)) {
          result = true;
        }
      }
      
      if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE2_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE2_TOP_EDGE)) {
          result = true;
        }
      }

      break;

    case DOWN:
      if ((creaturesBottomEdge >= OBSTACLES_TOP_EDGE) && (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
          result = true;
        }
      }
      
      if ((creaturesBottomEdge >= OBSTACLE2_TOP_EDGE) && (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
          result = true;
        }
      }

      break;

    case LEFT:
      if ((creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLES_TOP_EDGE) && (creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLES_TOP_EDGE)) {
          result = true;
        }
      }
      
       if ((creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE2_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE2_TOP_EDGE)) {
          result = true;
        }
      }

      break;
  }

  return result;
}
