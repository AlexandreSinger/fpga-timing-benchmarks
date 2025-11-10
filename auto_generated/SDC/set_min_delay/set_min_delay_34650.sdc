set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_to xor* -fall_to ff*
