set_false_path -fall -rise_from [get_ports {clk0}] -rise_through net* -to [get_pins flop_Q]
