set_min_delay 30 -rise -from pin2 -rise_from [get_ports clk1] -fall_from xor1 -through pin1 -rise_through xor1 -fall_to [get_pins flop_Q] -probe
