set_min_delay 30 -rise -fall -fall_from clk* -through net2 -rise_through [get_ports clk1] -to clk* -rise_to clk1 -fall_to [get_pins flop_Q] -probe
