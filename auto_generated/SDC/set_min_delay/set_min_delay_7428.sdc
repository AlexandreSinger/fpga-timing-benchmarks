set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from * -rise_through net* -to [get_pins flop_Q] -fall_to xor1 -probe
