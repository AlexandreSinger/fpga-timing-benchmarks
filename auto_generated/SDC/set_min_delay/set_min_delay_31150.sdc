set_min_delay 10 -from and1 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through * -to pin1 -rise_to {clk1 clk2} -fall_to port2 -probe -reset_path
