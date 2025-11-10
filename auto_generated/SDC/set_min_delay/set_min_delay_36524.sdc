set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
