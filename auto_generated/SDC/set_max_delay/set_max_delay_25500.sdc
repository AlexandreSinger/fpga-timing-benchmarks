set_max_delay 10 -from * -rise_from clk1 -fall_from [get_pins flop_Q] -through net2 -rise_through pin1 -fall_through * -to [get_ports clk1]
