set_min_delay 10 -fall -from [get_pins flop_Q] -through * -to {clk1 clk2} -rise_to * -probe
