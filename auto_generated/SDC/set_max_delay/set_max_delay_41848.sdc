set_max_delay 30 -fall -through pin2 -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
