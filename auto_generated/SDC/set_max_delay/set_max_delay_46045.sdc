set_max_delay 30 -rise -fall -from * -fall_from ff* -fall_through {net1, net2} -to xor* -ignore_clock_latency -probe -reset_path
