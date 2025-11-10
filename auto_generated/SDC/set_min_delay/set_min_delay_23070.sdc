set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through ff1 -rise_through adder1 -to {clk1 clk2} -rise_to *
