set_min_delay 30 -rise -fall -through pin1 -fall_through pin2 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
