set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin* -rise_through * -fall_through pin2 -to {clk1 clk2} -fall_to clk* -probe
