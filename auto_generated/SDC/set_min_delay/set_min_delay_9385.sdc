set_min_delay 4.0 -from [get_ports clk*] -fall_from * -through adder1 -rise_through xor1 -to {clk1 clk2} -rise_to xor1 -probe
