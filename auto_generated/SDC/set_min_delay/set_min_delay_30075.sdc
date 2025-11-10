set_min_delay 10 -rise -fall -through pin1 -fall_through [get_pins flop_Q] -to core_clock -rise_to pin1 -ignore_clock_latency -probe -reset_path
