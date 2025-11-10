set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -fall_through * -to {clk1 clk2} -fall_to clk2 -probe
