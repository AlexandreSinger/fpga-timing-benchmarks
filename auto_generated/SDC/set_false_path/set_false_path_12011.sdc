set_false_path -hold -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through net* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
