set_max_delay 4.0 -rise_from port* -through adder1 -to [get_pins flop_Q] -probe -reset_path
