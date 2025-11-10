set_multicycle_path 2 -hold -rise_from [get_ports clk1] -fall_from port2 -to [get_pins flop_Q] -fall_to [get_ports clk1]
