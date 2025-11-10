set_max_delay 4.0 -rise -fall -from adder1 -rise_from clk1 -fall_from * -through xor* -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to * -fall_to xor1
