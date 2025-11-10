set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -fall_through and1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
