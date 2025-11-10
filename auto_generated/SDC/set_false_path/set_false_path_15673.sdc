set_false_path -hold -rise -fall -reset_path -from ff1 -fall_from [get_pins flop_Q] -rise_through xor* -fall_through xor* -to ff1 -rise_to [get_ports clk1]
