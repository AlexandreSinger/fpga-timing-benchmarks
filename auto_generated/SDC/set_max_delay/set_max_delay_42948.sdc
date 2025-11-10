set_max_delay 30 -rise -fall -from port1 -fall_from xor* -rise_through pin2 -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency
