set_min_delay 10 -rise -rise_from port1 -through xor1 -fall_through net2 -rise_to pin* -fall_to pin1 -ignore_clock_latency -reset_path
