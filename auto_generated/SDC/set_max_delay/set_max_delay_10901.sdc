set_max_delay 4.0 -rise -from xor1 -rise_from ff1 -fall_from ff1 -rise_through pin* -fall_through * -ignore_clock_latency -reset_path
