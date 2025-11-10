set_min_delay 4.0 -rise -from pin* -fall_from [get_pins flop_Q] -through and1 -rise_through pin2 -fall_to [get_ports clk*]
