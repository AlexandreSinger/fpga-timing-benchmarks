set_min_delay 30 -from clk1 -rise_from and1 -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk*] -rise_to adder1 -probe
