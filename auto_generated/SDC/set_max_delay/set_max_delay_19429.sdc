set_max_delay 10 -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to xor1 -rise_to [get_ports clk1]
