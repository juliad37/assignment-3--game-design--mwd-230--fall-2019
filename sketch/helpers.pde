boolean collisionOccursWhenCreatureIsMoved(int direction) {
  boolean result = false;

  switch(direction) {
    case UP:
    //obstacle 1
      if ((creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesTopEdge >= OBSTACLES_TOP_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 2
      if ((creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesTopEdge >= OBSTACLE2_TOP_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 3
      if ((creaturesTopEdge <= OBSTACLE3_BOTTOM_EDGE) && (creaturesTopEdge >= OBSTACLE3_TOP_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE3_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE3_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE3_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE3_LEFT_EDGE)) {
          result = true;
        }
      }

      break;

    case RIGHT:
    //obstacle 1
      if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLES_TOP_EDGE) && (creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLES_TOP_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 2
      if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE2_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE2_TOP_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 3
      if ((creaturesRightEdge >= OBSTACLE3_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE3_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE3_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE3_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE3_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE3_TOP_EDGE)) {
          result = true;
        }
      }

      break;

    case DOWN:
    //obstacle 1
      if ((creaturesBottomEdge >= OBSTACLES_TOP_EDGE) && (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLES_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 2
      if ((creaturesBottomEdge >= OBSTACLE2_TOP_EDGE) && (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE2_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE2_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
          result = true;
        }
      }
      
      //obstacle 3
      if ((creaturesBottomEdge >= OBSTACLE3_TOP_EDGE) && (creaturesBottomEdge <= OBSTACLE3_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= OBSTACLE3_LEFT_EDGE) && (creaturesRightEdge <= OBSTACLE3_RIGHT_EDGE)
            || (creaturesLeftEdge <= OBSTACLE3_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE3_LEFT_EDGE)) {
          result = true;
        }
      }


      break;

    case LEFT:
    //obstacle 1
      if ((creaturesLeftEdge <= OBSTACLES_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLES_TOP_EDGE) && (creaturesTopEdge <= OBSTACLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLES_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLES_TOP_EDGE)) {
          result = true;
        }
      }
      //obstacle 2
       if ((creaturesLeftEdge <= OBSTACLE2_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE2_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE2_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE2_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE2_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE2_TOP_EDGE)) {
          result = true;
        }
      }
      
       //obstacle 3
       if ((creaturesLeftEdge <= OBSTACLE3_RIGHT_EDGE) && (creaturesLeftEdge >= OBSTACLE3_LEFT_EDGE)) {
        if ((creaturesTopEdge >= OBSTACLE3_TOP_EDGE) && (creaturesTopEdge <= OBSTACLE3_BOTTOM_EDGE)
            || (creaturesBottomEdge <= OBSTACLE3_BOTTOM_EDGE) && (creaturesBottomEdge >= OBSTACLE3_TOP_EDGE)) {
          result = true;
        }
      }

      break;
  }

  return result;
}
