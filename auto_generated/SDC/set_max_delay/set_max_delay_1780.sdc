set_max_delay 4.0 -rise -from [get_pins flop_Q] -through pin* -fall_through [get_ports clk1] -rise_to clk2
