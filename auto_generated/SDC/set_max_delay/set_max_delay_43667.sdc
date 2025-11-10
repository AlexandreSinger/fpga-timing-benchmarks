set_max_delay 30 -rise -from port* -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through net1 -fall_through {net1, net2} -fall_to * -reset_path
