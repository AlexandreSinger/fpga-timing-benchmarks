set_min_delay 10 -rise -rise_from [get_ports clk2] -through net* -rise_through and1 -rise_to port* -fall_to [get_pins flop_Q]
