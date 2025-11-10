set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through * -rise_through pin* -fall_to [get_ports clk2]
