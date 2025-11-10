set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through xor1 -fall_through pin2 -to xor1 -rise_to [get_pins flop_Q] -fall_to core_clock
