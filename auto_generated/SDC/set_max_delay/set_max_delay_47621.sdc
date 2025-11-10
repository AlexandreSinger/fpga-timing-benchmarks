set_max_delay 30 -from ff1 -through pin* -rise_through [get_pins flop_Q] -fall_through net* -to core_clock -fall_to pin1 -ignore_clock_latency -probe -reset_path
