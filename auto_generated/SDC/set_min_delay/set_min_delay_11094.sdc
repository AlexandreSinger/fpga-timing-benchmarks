set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -through adder1 -rise_through net1 -fall_through [get_ports clk1] -fall_to port2 -probe
