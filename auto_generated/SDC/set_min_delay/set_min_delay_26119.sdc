set_min_delay 10 -rise_from port2 -through net* -rise_through and1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
