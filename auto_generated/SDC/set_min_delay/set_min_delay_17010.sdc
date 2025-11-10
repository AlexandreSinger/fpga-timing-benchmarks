set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk*]
