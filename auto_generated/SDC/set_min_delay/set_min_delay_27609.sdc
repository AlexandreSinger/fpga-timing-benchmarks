set_min_delay 10 -rise -from pin2 -through adder1 -rise_through [get_pins flop_Q] -fall_through net* -rise_to pin1 -probe -reset_path
