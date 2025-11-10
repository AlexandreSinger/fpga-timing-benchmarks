set_multicycle_path 2 -hold -rise -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_to [get_pins flop_Q]
