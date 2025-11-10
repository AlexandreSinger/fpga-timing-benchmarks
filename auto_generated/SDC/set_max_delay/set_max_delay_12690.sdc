set_max_delay 4.0 -from pin2 -fall_from pin* -rise_through pin1 -fall_through {net1, net2} -to core_clock -fall_to * -probe -reset_path
