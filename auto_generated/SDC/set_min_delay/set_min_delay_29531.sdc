set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from port* -fall_through pin1 -to port* -rise_to clk2 -probe -reset_path
