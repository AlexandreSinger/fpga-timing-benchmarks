set_min_delay 10 -rise -fall -from ff1 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to port2 -probe -reset_path
