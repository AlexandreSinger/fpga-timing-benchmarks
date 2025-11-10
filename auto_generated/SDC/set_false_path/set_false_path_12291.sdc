set_false_path -hold -fall -fall_from clk2 -through pin* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to pin* -fall_to *
