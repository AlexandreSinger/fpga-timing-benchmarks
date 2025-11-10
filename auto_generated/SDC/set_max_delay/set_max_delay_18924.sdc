set_max_delay 10 -fall -fall_from [get_pins flop_Q] -to [get_ports clk2] -fall_to xor1 -probe
