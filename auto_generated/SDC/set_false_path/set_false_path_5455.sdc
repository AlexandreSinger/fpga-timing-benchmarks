set_false_path -hold -from [get_ports clk1] -rise_from xor* -rise_through [get_pins flop_Q] -to port* -fall_to *
