set_min_delay 10 -rise -fall -rise_from ff1 -rise_through xor* -fall_through net1 -fall_to and1 -ignore_clock_latency -probe -reset_path
