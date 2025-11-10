set_max_delay 4.0 -fall_from * -rise_through xor1 -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
