set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_through pin* -to clk1
