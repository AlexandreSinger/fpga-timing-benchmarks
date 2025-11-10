set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_to [get_pins flop_Q]
