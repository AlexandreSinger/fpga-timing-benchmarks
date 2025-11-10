set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through adder1 -to adder1 -rise_to [get_ports clk2] -probe
