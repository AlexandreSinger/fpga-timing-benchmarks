set_false_path -rise -fall -reset_path -rise_from clk2 -fall_from [get_ports clk1] -rise_through net* -fall_through xor* -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
