set_false_path -fall -from xor* -rise_through [get_ports {clk0}] -to clk1 -fall_to [get_pins flop_Q]
