set_min_delay 4.0 -fall -from adder1 -rise_from * -fall_from clk* -to [get_pins flop_Q] -rise_to {clk1 clk2} -probe
