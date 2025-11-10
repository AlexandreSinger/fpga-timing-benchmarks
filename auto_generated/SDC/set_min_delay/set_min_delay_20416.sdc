set_min_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -rise_through net1 -fall_through [get_pins flop_Q] -to clk1
