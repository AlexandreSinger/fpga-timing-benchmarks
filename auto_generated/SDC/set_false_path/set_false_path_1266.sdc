set_false_path -reset_path -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_to [get_ports clk*]
