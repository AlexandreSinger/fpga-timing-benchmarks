set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from clk1 -through {net1, net2} -reset_path
