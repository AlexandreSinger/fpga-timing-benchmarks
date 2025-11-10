set_false_path -hold -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through * -to [get_ports clk*]
