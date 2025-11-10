set_min_delay 30 -rise -fall -from ff* -fall_from xor* -through pin2 -to and1 -fall_to port2 -ignore_clock_latency -probe -reset_path
