set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from * -through * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -reset_path
