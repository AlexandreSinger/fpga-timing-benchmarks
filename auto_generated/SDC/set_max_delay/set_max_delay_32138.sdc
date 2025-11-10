set_max_delay 10 -fall -from adder1 -fall_from core_clock -through {net1, net2} -rise_through and1 -fall_through net2 -to pin2 -fall_to port1 -ignore_clock_latency -probe
