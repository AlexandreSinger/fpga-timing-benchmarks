set_min_delay 4.0 -rise -from ff* -rise_from ff* -through and1 -fall_through xor1 -rise_to core_clock -fall_to port1 -ignore_clock_latency -probe -reset_path
