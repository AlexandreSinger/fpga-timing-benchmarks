set_min_delay 10 -from [get_pins flop_Q] -rise_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
