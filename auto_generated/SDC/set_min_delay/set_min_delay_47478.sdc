set_min_delay 30 -from xor1 -rise_from ff1 -fall_from * -through * -rise_through xor1 -fall_through pin1 -fall_to * -ignore_clock_latency -reset_path
