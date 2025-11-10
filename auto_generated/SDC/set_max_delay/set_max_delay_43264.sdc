set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -through pin2 -rise_through xor* -fall_through * -to xor1 -rise_to adder1
