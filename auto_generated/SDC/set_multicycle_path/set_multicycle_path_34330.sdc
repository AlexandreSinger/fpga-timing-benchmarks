set_multicycle_path 2 -hold -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through pin1 -fall_through net1 -to [get_ports clk*] -fall_to [get_ports clk2]
