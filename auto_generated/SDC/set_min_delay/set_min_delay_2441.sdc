set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports clk1]
