set_multicycle_path 2 -hold -start -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports clk1] -reset_path
