set_max_delay 10 -rise -from port2 -fall_from * -through {net1, net2} -rise_through ff* -fall_through ff1 -to xor* -ignore_clock_latency
