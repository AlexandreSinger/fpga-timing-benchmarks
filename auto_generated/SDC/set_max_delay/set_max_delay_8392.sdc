set_max_delay 4.0 -fall -from port2 -rise_from * -to [get_pins flop_Q] -rise_to clk2 -probe -reset_path
