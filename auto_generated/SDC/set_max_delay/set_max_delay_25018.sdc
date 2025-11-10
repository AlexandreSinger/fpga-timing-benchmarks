set_max_delay 10 -fall -from and1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to xor1 -fall_to clk2 -probe
