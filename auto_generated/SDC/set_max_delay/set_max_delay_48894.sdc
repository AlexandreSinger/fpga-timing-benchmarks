set_max_delay 30 -rise -fall -fall_from clk1 -through {net1, net2} -rise_through xor1 -fall_through {net1, net2} -to clk1 -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
