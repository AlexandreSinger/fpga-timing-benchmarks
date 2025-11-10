set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from port2 -fall_from pin* -through [get_pins flop_Q] -fall_through * -rise_to * -fall_to pin* -probe -reset_path
