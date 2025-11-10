set_max_delay 4.0 -rise -fall -from * -rise_from clk1 -fall_from xor1 -through pin2 -rise_through {net1, net2} -fall_through xor* -to * -ignore_clock_latency
