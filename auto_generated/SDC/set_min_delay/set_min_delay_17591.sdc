set_min_delay 10 -rise_from xor* -rise_through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk1]
