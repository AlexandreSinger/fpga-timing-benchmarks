set_max_delay 30 -rise -rise_from xor1 -fall_from ff* -through pin2 -rise_through {net1, net2} -to port* -rise_to pin* -ignore_clock_latency
