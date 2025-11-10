set_min_delay 4.0 -fall -from * -rise_from pin2 -rise_through {net1, net2} -fall_through * -to adder1 -rise_to * -fall_to core_clock -ignore_clock_latency -probe
