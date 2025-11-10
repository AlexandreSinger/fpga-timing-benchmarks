set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through and1 -fall_through pin1 -to [get_pins flop_Q]
