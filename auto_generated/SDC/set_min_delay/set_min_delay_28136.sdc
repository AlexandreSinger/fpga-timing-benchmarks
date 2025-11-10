set_min_delay 10 -fall -from core_clock -rise_from xor* -through adder1 -rise_through * -fall_through {net1, net2} -to port1 -ignore_clock_latency
