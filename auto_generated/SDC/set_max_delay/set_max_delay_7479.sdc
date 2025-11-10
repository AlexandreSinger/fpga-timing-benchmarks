set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -through xor1 -rise_through xor1 -fall_through pin2 -rise_to [get_ports clk1]
