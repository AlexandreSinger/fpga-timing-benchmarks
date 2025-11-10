set_max_delay 4.0 -rise -from adder1 -fall_from core_clock -through xor* -rise_through {net1, net2} -fall_through pin2 -to xor1 -fall_to ff* -ignore_clock_latency -probe
