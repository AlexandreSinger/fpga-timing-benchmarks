set_max_delay 4.0 -rise -from xor* -fall_from * -through ff1 -rise_through adder1 -rise_to xor1 -fall_to {clk1 clk2} -probe
