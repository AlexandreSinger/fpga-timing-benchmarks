set_max_delay 10 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -rise_to * -fall_to * -probe -reset_path
