set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through pin* -to port* -rise_to [get_ports clk*]
