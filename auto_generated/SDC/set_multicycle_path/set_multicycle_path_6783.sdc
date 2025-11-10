set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to [get_ports clk2] -reset_path
