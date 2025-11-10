set_min_delay 30 -from * -fall_from pin* -through xor1 -rise_through pin2 -fall_through net2 -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
