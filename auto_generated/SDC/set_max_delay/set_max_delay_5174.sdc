set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through net2 -rise_through ff1 -fall_through pin2 -to [get_pins flop_Q]
