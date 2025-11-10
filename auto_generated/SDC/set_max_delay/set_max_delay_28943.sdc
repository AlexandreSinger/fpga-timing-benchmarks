set_max_delay 10 -from xor1 -rise_from and1 -through net2 -rise_through and1 -fall_through * -fall_to pin2 -ignore_clock_latency -reset_path
