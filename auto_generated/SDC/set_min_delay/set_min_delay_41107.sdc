set_min_delay 30 -fall -from and1 -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk1] -probe
