set_min_delay 30 -rise -rise_from [get_ports clk1] -through and1 -rise_through [get_pins flop_Q] -fall_to clk* -probe
