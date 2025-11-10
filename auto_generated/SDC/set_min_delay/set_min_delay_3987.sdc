set_min_delay 4.0 -rise -from xor* -rise_from xor* -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -probe
