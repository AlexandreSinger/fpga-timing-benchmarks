set_max_delay 10 -from [get_ports clk1] -fall_from clk2 -through [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to * -fall_to port1 -probe
