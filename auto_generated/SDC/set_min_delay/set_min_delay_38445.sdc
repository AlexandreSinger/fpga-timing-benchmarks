set_min_delay 30 -from pin* -rise_from {clk1 clk2} -through adder1 -to xor1 -fall_to [get_ports clk*] -probe
