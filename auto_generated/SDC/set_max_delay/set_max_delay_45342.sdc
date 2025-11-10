set_max_delay 30 -from clk1 -rise_from pin1 -through net2 -rise_through ff* -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
