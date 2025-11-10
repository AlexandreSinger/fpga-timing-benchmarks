set_min_delay 30 -rise -from xor* -fall_from [get_ports {clk0}] -rise_to port* -fall_to [get_pins flop_Q]
