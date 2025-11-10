set_max_delay 4.0 -fall -from [get_ports clk1] -fall_through * -rise_to xor* -fall_to [get_pins flop_Q]
