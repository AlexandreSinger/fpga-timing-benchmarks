set_min_delay 4.0 -rise -from ff1 -fall_from xor1 -through [get_pins flop_Q] -rise_through pin* -to * -fall_to port2 -ignore_clock_latency -probe -reset_path
