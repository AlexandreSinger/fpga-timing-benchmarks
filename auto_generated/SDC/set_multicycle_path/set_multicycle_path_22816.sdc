set_multicycle_path 2 -hold -from [get_ports clk*] -fall_through {net1, net2} -to pin* -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
