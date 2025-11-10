set_min_delay 30 -rise -from * -rise_from clk* -fall_from adder1 -through * -fall_through xor* -to {clk1 clk2} -rise_to xor1 -fall_to * -probe
