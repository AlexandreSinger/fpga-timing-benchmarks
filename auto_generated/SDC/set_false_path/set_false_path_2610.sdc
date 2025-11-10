set_false_path -hold -from * -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
