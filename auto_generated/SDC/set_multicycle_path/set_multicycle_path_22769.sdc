set_multicycle_path 2 -hold -from * -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through xor* -rise_to [get_ports clk2] -reset_path
