set_min_delay 30 -rise -from adder1 -rise_through * -fall_through [get_pins flop_Q] -probe -reset_path
