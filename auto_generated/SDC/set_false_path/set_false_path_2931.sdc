set_false_path -rise -from xor* -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports {clk0}]
