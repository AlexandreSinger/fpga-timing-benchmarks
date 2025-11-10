set_max_delay 10 -rise -fall_from pin* -through xor1 -rise_through {net1, net2} -fall_through pin* -rise_to ff* -ignore_clock_latency -reset_path
