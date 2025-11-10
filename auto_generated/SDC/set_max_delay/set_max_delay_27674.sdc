set_max_delay 10 -rise -from pin1 -fall_through xor* -to pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
