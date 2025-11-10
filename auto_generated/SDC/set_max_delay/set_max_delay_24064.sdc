set_max_delay 10 -rise -from pin* -rise_through net1 -fall_through {net1, net2} -to core_clock -fall_to pin1 -reset_path
