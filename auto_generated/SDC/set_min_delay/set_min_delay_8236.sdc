set_min_delay 4.0 -fall -from ff1 -rise_from xor1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to [get_ports clk2] -probe
