set_max_delay 10 -rise -rise_from pin2 -fall_from port* -rise_through {net1, net2} -rise_to adder1 -fall_to pin* -ignore_clock_latency
