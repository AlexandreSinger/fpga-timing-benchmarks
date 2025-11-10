set_max_delay 30 -from * -rise_from clk2 -fall_from * -fall_through net2 -to [get_pins flop_Q] -rise_to {clk1 clk2} -probe -reset_path
