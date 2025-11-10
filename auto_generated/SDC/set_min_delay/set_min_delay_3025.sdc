set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from xor1 -through [get_ports clk1] -to clk1 -fall_to *
