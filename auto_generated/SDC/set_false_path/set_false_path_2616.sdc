set_false_path -hold -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through ff*
