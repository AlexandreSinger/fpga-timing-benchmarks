set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from and1 -through net2 -fall_through adder1 -to clk1 -probe
