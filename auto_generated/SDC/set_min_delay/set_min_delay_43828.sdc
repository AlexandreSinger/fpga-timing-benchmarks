set_min_delay 30 -rise -from clk1 -rise_from pin2 -rise_through [get_pins flop_Q] -rise_to port* -fall_to ff* -probe -reset_path
