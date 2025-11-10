set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from port* -to clk2 -rise_to port2 -probe -reset_path
