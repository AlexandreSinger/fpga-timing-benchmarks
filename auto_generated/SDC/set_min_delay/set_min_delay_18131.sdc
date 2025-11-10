set_min_delay 10 -rise -from port* -fall_from [get_pins flop_Q] -rise_through net* -fall_to [get_ports clk*]
