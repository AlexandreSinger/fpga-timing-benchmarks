set_max_delay 10 -fall -through net* -rise_through * -fall_through net1 -to * -fall_to [get_pins flop_Q] -probe -reset_path
