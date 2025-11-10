set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk* -fall_from clk1 -through and1 -rise_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
