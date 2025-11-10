set_max_delay 30 -fall -from port2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to * -rise_to ff1 -reset_path
