set_min_delay 10 -fall -fall_from ff* -through xor* -rise_through * -fall_through {net1, net2} -to xor* -ignore_clock_latency -probe -reset_path
