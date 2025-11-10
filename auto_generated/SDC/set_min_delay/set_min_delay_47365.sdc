set_min_delay 30 -fall -rise_from pin* -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through xor1 -rise_to port2 -ignore_clock_latency -probe -reset_path
