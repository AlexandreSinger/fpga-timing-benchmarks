set_min_delay 10 -rise -fall -from port1 -rise_from [get_pins flop_Q] -rise_through {net1, net2} -to * -rise_to * -fall_to core_clock -reset_path
