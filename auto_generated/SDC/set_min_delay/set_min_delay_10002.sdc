set_min_delay 4.0 -rise -fall -from * -rise_from clk2 -through {net1, net2} -rise_through [get_pins flop_Q] -to * -reset_path
