set_min_delay 30 -rise_from port2 -fall_from * -through [get_pins flop_Q] -rise_through * -fall_to clk1 -reset_path
