set_min_delay 4.0 -rise -through xor1 -rise_through * -fall_through pin* -to * -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
