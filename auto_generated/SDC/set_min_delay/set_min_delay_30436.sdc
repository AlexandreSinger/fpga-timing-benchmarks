set_min_delay 10 -rise -rise_from pin2 -fall_from xor* -through and1 -rise_through pin2 -fall_through * -ignore_clock_latency -probe -reset_path
