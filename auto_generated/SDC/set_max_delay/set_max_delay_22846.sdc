set_max_delay 10 -rise_through net* -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
