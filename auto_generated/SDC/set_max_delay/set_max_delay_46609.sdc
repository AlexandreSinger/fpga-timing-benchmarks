set_max_delay 30 -rise -from port* -rise_from {clk1 clk2} -through {net1, net2} -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to * -reset_path
