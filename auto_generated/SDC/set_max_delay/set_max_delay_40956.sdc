set_max_delay 30 -rise -fall_through net* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
