set_max_delay 10 -rise -fall -from xor* -rise_from pin1 -fall_from clk* -through net2 -rise_through {net1, net2} -fall_to port2 -ignore_clock_latency
