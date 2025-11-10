set_max_delay 10 -from xor* -fall_from clk* -through {net1, net2} -fall_through * -rise_to port1 -ignore_clock_latency
