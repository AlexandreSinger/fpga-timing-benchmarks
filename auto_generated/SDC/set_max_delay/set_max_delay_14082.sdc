set_max_delay 4.0 -rise -rise_from * -fall_from ff1 -through xor1 -fall_through xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path
