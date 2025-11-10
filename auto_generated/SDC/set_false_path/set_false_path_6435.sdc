set_false_path -from ff1 -fall_from clk2 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to ff* -fall_to *
