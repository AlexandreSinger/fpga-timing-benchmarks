set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through net* -fall_through pin* -to clk1 -rise_to [get_ports clk2]
