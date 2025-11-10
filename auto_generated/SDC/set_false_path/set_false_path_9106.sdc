set_false_path -hold -rise_from [get_ports clk2] -through xor* -rise_through [get_pins flop_Q] -to clk* -rise_to port1 -fall_to xor*
