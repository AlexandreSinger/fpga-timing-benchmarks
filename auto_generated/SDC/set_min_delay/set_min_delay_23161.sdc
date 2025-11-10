set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_through * -to clk1 -fall_to port1 -reset_path
