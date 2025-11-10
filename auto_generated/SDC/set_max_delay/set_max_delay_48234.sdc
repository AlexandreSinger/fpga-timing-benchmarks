set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from clk2 -fall_from xor1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to * -reset_path
