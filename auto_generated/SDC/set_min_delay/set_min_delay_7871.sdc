set_min_delay 4.0 -rise -rise_from ff* -through adder1 -rise_through * -to {clk1 clk2} -rise_to xor* -fall_to clk1
