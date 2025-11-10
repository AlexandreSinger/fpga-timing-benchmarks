set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk2] -through {net1, net2} -to [get_pins flop_Q] -rise_to clk1
