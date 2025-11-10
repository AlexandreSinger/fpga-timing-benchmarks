set_false_path -hold -reset_path -fall_from [get_ports {clk0}] -through xor* -rise_through [get_pins flop_Q] -fall_through net* -rise_to [get_ports clk2] -fall_to xor1
