set_max_delay 4.0 -rise_from pin* -rise_through {net1, net2} -fall_through * -to port2 -rise_to core_clock -probe -reset_path
