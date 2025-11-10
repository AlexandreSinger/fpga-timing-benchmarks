set_min_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through pin* -rise_to [get_pins flop_Q]
