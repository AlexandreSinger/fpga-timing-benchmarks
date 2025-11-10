set_max_delay 4.0 -rise -fall -fall_from ff1 -through net1 -fall_through {net1, net2} -to core_clock -fall_to core_clock -probe -reset_path
