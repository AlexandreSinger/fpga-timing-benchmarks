set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through net1 -fall_to adder1 -probe
