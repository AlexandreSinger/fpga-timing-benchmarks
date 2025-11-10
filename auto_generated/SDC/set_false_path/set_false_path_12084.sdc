set_false_path -hold -rise -fall_from and1 -rise_through [get_ports {clk0}] -fall_through net* -to [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk2]
