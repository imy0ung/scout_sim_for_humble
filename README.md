# Scout Sim SLAM Project

## Ubuntu 22.04와 humble을 이용한 scout slam 구현
This project was built on Agilexrobotics project. (https://github.com/agilexrobotics/ugv_gazebo_sim) 

ubuntu 22.04와 humble 환경에 맞게 파일을 수정하였습니다.

1. humble 환경에서 scout_base에서 cmakelist에서의 tf2가 인식되지 않은 부분을 해결했습니다. (.h파일에서 .hpp로 수정했습니다.)
2. base.node에 parameter을 설정해줬습니다.
3. SLAM을 위한 LiDAR을 달아줬습니다.
4. SLAM을 위한 base_footprint tf을 추가했습니다.


## About usage
