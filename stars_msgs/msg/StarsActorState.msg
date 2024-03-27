#
# Copyright (c) 2024 Valentin Rusche.
#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

std_msgs/Header header

stars_msgs/StarsActorInfo actor_info

float32 velocity
geometry_msgs/Accel acceleration
geometry_msgs/Quaternion orientation

bool is_ego_vehicle
StarsWaypoint current_waypoint
float32 geo_latitude
float32 geo_longitude
float32 geo_altitude

float32 current_tick
