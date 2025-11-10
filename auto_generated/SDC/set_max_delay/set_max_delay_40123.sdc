set_max_delay 30 -rise -from adder1 -rise_from port1 -through ff1 -rise_through * -fall_through {net1, net2} -ignore_clock_latency
