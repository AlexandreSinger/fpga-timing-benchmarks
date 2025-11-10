set_min_delay 30 -rise -rise_from port* -fall_from [get_ports clk*] -through * -fall_through net* -rise_to [get_pins flop_Q]
