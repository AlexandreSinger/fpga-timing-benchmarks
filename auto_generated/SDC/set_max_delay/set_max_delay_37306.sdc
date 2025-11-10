set_max_delay 30 -rise -fall_from ff1 -through * -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency
