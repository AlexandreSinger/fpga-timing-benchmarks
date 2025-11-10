set_max_delay 10 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -rise_through xor1 -ignore_clock_latency -reset_path
