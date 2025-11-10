set_max_delay 4.0 -rise -from pin1 -through pin2 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk* -probe
