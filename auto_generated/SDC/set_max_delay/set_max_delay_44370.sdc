set_max_delay 30 -rise -through net* -rise_through pin2 -fall_through pin* -fall_to xor1 -ignore_clock_latency -probe -reset_path
