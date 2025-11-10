set_false_path -hold -fall -rise_through xor* -fall_through and1 -to clk2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
