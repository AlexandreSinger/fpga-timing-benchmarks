set_multicycle_path 2 -setup -from clk2 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to *
