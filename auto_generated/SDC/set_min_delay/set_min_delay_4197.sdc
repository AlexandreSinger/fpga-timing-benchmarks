set_min_delay 4.0 -rise -from {clk1 clk2} -through net2 -fall_through [get_pins flop_Q] -to pin1 -reset_path
