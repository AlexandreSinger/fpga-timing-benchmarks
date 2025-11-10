set_multicycle_path 2 -setup -hold -rise -through [get_pins flop_Q] -fall_through {net1, net2} -to clk2 -rise_to *
