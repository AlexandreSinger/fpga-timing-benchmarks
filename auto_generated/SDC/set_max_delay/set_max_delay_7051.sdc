set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through net* -fall_through net1 -probe -reset_path
