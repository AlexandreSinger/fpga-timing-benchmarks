set_min_delay 10 -rise -rise_from [get_ports clk*] -through pin* -rise_through * -fall_through [get_ports clk1] -to [get_pins flop_Q]
