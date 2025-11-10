set_min_delay 10 -rise_from * -fall_from port1 -rise_through [get_ports clk1] -fall_through pin* -to [get_ports clk2] -rise_to xor1 -fall_to [get_pins flop_Q]
