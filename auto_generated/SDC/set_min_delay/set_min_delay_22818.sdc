set_min_delay 10 -through {net1, net2} -fall_through xor* -to pin2 -fall_to ff* -ignore_clock_latency -reset_path
