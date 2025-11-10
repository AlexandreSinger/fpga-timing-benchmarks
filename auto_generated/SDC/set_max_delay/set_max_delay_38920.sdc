set_max_delay 30 -rise_from adder1 -through pin1 -rise_through ff* -fall_through {net1, net2} -ignore_clock_latency -probe
