set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_through xor1 -fall_through * -fall_to * -ignore_clock_latency -probe -reset_path
