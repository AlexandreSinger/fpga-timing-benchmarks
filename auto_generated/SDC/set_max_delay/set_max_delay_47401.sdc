set_max_delay 30 -fall -rise_from clk1 -through pin1 -fall_through {net1, net2} -to * -rise_to * -fall_to xor* -ignore_clock_latency -probe
