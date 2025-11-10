set_min_delay 30 -fall_from xor1 -rise_through {net1, net2} -fall_through * -fall_to ff* -ignore_clock_latency -reset_path
