set_multicycle_path 2 -hold -rise_from [get_ports clk2] -fall_from pin2 -rise_through pin* -fall_through net2 -fall_to [get_pins flop_Q]
