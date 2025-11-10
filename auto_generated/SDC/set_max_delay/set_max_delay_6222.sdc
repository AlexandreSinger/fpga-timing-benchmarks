set_max_delay 4.0 -rise_from * -rise_through [get_pins flop_Q] -fall_through net2 -rise_to port2 -fall_to clk* -reset_path
