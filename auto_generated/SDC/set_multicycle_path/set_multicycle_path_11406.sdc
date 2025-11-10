set_multicycle_path 2 -hold -start -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to *
