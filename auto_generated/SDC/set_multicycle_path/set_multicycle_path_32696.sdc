set_multicycle_path 2 -setup -from clk2 -rise_from * -through {net1, net2} -fall_through net1 -rise_to [get_pins flop_Q] -fall_to pin* -reset_path
