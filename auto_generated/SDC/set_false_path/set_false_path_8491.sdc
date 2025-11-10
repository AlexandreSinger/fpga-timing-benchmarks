set_false_path -hold -rise -reset_path -rise_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk2
