set_min_delay 10 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from ff1 -rise_to {clk1 clk2} -probe
