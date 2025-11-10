set_min_delay 30 -rise -fall -fall_from clk* -rise_through {net1, net2} -fall_through pin1 -rise_to core_clock -ignore_clock_latency
