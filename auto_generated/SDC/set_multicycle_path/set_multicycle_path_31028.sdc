set_multicycle_path 2 -setup -rise -fall_from ff1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to clk2 -reset_path
