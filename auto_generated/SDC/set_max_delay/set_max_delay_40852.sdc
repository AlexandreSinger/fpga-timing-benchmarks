set_max_delay 30 -rise -fall_from {clk1 clk2} -rise_through and1 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
