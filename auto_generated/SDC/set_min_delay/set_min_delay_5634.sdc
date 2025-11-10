set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -fall_from and1 -fall_to {clk1 clk2} -probe -reset_path
