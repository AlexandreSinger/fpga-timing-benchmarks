set_min_delay 30 -rise -from * -rise_from * -fall_from {clk1 clk2} -through net* -rise_through adder1 -fall_through * -to xor* -probe
