set_min_delay 10 -from [get_pins flop_Q] -rise_through xor1 -fall_through ff1 -fall_to [get_ports clk2] -probe
