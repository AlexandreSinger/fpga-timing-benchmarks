set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk* -fall_from ff1 -through adder1 -fall_through adder1 -to * -fall_to {clk1 clk2} -probe
