#!/bin/sh

. /opt/ros/humble/setup.sh
. /home/vehicle_gateway/install/setup.sh
export GZ_SIM_SYSTEM_PLUGIN_PATH=$LD_LIBRARY_PATH 
export GZ_SIM_RESOURCE_PATH=/home/vehicle_gateway/src/vehicle_gateway/betaflight_sim/models:/home/vehicle_gateway/src/vehicle_gateway/betaflight_sim/worlds
exec "$@"