set_min_delay 30 -rise -from [get_ports clk*] -fall_from clk* -through net* -to clk2 -rise_to [get_pins flop_Q] -probe
