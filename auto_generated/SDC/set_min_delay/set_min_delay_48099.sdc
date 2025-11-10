set_min_delay 30 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through * -fall_through ff* -to and1 -rise_to ff1 -ignore_clock_latency -reset_path
