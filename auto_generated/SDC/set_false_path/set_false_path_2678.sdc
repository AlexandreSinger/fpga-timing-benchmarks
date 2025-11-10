set_false_path -hold -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
