set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from ff1 -rise_through ff1 -fall_through pin1 -fall_to port2 -ignore_clock_latency -reset_path
