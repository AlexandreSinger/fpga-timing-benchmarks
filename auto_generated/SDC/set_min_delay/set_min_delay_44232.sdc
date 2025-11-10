set_min_delay 30 -rise -rise_from pin1 -through [get_pins flop_Q] -fall_through xor* -to port2 -ignore_clock_latency -probe -reset_path
