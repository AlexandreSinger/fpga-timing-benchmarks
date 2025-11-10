set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to [get_pins flop_Q]
