set_min_delay 10 -fall -fall_from * -rise_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
