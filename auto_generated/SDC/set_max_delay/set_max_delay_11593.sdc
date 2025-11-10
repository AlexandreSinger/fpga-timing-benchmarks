set_max_delay 4.0 -rise -through ff* -rise_through net2 -fall_through {net1, net2} -to core_clock -rise_to ff* -probe -reset_path
