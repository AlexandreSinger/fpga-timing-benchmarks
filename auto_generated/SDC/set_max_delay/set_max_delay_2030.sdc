set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -fall_through pin1 -rise_to xor* -fall_to [get_pins flop_Q]
