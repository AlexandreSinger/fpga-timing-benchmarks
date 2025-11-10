set_max_delay 4.0 -fall -from clk1 -rise_from pin2 -through adder1 -rise_through xor1 -to {clk1 clk2} -rise_to * -fall_to xor1
