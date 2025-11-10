set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through and1 -fall_through net* -rise_to [get_pins flop_Q]
