set_min_delay 30 -rise -from * -fall_from port* -through xor1 -fall_through pin2 -ignore_clock_latency -reset_path
