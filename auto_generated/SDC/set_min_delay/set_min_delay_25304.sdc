set_min_delay 10 -fall -fall_from * -through net1 -rise_through net* -fall_through [get_pins flop_Q] -probe -reset_path
