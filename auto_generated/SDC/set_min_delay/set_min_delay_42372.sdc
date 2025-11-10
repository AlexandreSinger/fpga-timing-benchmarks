set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through and1 -rise_through xor1 -rise_to pin2 -fall_to * -probe
