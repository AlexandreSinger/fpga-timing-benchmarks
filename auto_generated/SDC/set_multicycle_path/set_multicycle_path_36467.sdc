set_multicycle_path 2 -rise -fall -start -from {clk1 clk2} -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through pin* -to *
