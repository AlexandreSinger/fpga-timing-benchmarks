set_min_delay 30 -from ff* -through xor* -rise_through pin2 -fall_through and1 -to port1 -rise_to port1 -ignore_clock_latency -probe -reset_path
