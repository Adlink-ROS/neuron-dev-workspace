#!/usr/bin/env bash

source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash

source /opt/ros/${ROS_DISTRO}/setup.bash

if [ -f "${PWD}/install/local_setup.bash" ]; then
  echo "Found existing colcon install folder, source this"
  source ${PWD}/install/local_setup.bash
fi
