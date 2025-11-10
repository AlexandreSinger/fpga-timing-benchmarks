set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from pin2 -through * -rise_to clk2 -reset_path
