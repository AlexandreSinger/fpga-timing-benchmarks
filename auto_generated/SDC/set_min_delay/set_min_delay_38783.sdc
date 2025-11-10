set_min_delay 30 -rise_from pin2 -fall_from pin* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_pins flop_Q]
