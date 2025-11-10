set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from port2 -fall_through xor1 -to pin1 -ignore_clock_latency -probe -reset_path
