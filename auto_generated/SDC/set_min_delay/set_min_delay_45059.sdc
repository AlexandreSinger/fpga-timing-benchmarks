set_min_delay 30 -fall -rise_from port* -fall_through * -to [get_pins flop_Q] -rise_to * -fall_to clk1 -probe -reset_path
