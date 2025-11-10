set_max_delay 30 -from [get_pins flop_Q] -through net* -rise_through pin* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
