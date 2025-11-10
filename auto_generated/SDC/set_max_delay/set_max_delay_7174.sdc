set_max_delay 4.0 -rise -fall -through net1 -rise_through {net1, net2} -fall_to ff* -ignore_clock_latency -reset_path
