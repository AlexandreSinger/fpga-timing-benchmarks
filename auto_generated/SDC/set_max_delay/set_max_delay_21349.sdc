set_max_delay 10 -fall -from clk2 -through * -rise_through [get_pins flop_Q] -fall_through net2 -rise_to {clk1 clk2}
