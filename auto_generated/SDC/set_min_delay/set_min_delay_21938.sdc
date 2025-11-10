set_min_delay 10 -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin2 -rise_through net1 -rise_to [get_pins flop_Q]
