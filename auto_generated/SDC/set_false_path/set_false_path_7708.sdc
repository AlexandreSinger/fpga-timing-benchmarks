set_false_path -setup -rise -rise_from [get_pins flop_Q] -fall_through {net1, net2} -to clk2 -rise_to pin2 -fall_to clk*
