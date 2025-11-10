set_min_delay 4.0 -rise -from [get_ports clk*] -through * -fall_to [get_pins flop_Q]
