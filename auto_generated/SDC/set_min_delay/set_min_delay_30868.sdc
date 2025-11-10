set_min_delay 10 -fall -from pin2 -fall_from [get_pins flop_Q] -rise_through net* -rise_to pin* -fall_to pin2 -ignore_clock_latency -probe -reset_path
