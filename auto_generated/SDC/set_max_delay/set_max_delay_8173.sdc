set_max_delay 4.0 -rise -rise_through xor1 -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
