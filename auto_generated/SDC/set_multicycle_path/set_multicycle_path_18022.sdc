set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -through net2 -rise_through pin2 -fall_through net1 -rise_to {clk1 clk2}
