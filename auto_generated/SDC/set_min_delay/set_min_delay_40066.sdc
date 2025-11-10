set_min_delay 30 -rise -from clk* -rise_from adder1 -fall_from ff* -rise_through net2 -fall_through adder1 -fall_to xor1
