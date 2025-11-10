set_min_delay 4.0 -rise -from [get_pins flop_Q] -through pin* -fall_through pin2 -rise_to [get_ports clk1] -probe
