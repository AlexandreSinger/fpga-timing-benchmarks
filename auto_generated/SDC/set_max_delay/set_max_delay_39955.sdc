set_max_delay 30 -rise -fall -through {net1, net2} -fall_through xor1 -rise_to * -fall_to port* -ignore_clock_latency
