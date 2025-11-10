set_min_delay 10 -rise -fall_from [get_ports clk2] -rise_through xor1 -fall_through pin* -rise_to [get_pins flop_Q] -fall_to * -probe
