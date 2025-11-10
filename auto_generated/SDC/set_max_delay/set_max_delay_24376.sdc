set_max_delay 10 -rise -fall_from [get_ports clk1] -through pin* -rise_through xor1 -fall_through pin2 -fall_to [get_pins flop_Q] -probe
