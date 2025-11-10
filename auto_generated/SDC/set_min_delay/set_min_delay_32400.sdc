set_min_delay 10 -rise -fall -from ff1 -rise_from pin2 -through net* -rise_through [get_pins flop_Q] -to pin2 -rise_to pin* -ignore_clock_latency -probe -reset_path
