set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through net1 -fall_through net2 -ignore_clock_latency -reset_path
