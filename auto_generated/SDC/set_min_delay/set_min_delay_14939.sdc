set_min_delay 4.0 -rise -fall -from clk* -rise_from port* -fall_from port2 -through adder1 -rise_through pin* -rise_to xor1 -fall_to {clk1 clk2} -probe
