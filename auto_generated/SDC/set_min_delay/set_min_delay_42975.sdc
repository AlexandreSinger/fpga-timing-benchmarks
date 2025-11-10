set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through * -fall_to * -probe -reset_path
