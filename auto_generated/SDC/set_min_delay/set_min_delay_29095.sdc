set_min_delay 10 -from [get_ports clk1] -through and1 -rise_through xor1 -fall_through adder1 -to clk2 -rise_to * -fall_to port2 -probe
