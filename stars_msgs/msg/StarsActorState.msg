# Copyright (C) 2024 Valentin Rusche
#
# This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License along with this program. If not, see <https://www.gnu.org/licenses/>
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
