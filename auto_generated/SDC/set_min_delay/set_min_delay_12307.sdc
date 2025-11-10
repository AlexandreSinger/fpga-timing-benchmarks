set_min_delay 4.0 -fall -fall_from clk2 -through ff1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk1] -probe
