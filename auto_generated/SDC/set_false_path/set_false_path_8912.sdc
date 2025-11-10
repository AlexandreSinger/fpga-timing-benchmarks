set_false_path -hold -reset_path -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from port* -rise_through and1 -to clk1
