set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through [get_ports clk*] -rise_to clk2
