set_max_delay 10 -rise -from [get_pins flop_Q] -rise_through net* -to * -rise_to pin* -ignore_clock_latency -reset_path
