set_multicycle_path 2 -setup -hold -start -fall_from clk1 -through {net1, net2} -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to ff*
