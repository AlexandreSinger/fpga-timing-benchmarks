set_min_delay 30 -from [get_ports clk1] -through pin1 -fall_through [get_pins flop_Q] -to * -rise_to pin2 -fall_to xor1 -probe
