set_max_delay 4.0 -rise -from pin2 -rise_from and1 -fall_from pin2 -fall_through ff1 -to [get_pins flop_Q] -rise_to clk1 -fall_to clk1 -probe -reset_path
