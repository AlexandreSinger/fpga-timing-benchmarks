set_false_path -hold -reset_path -fall_from clk1 -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*]
