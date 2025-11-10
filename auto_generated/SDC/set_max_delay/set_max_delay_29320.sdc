set_max_delay 10 -rise -fall -from * -rise_from port1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through * -to clk1 -reset_path
