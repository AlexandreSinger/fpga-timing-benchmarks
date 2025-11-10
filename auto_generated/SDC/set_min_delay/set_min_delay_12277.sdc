set_min_delay 4.0 -fall -rise_from ff1 -rise_through xor1 -fall_through {net1, net2} -to pin2 -ignore_clock_latency -probe -reset_path
