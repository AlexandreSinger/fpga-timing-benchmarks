set_max_delay 30 -from [get_ports clk1] -rise_from xor1 -fall_through ff1 -to [get_pins flop_Q] -rise_to * -fall_to pin2
