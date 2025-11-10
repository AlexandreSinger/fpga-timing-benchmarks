set_max_delay 30 -rise -from clk1 -rise_through * -fall_through [get_pins flop_Q] -to port1 -rise_to pin2 -reset_path
