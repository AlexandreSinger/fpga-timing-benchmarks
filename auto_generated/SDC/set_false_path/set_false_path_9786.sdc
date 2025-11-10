set_false_path -fall -fall_from xor* -rise_through [get_ports clk1] -fall_through xor* -to [get_pins flop_Q] -rise_to port* -fall_to [get_pins flop_Q]
