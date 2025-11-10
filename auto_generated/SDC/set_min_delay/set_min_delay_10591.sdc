set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through adder1 -to pin* -rise_to port1 -probe -reset_path
