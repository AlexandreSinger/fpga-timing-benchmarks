set_max_delay 10 -rise -from * -rise_through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to {clk1 clk2}
