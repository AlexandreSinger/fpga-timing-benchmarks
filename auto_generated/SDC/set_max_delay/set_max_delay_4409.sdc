set_max_delay 4.0 -rise -rise_from xor1 -through {net1, net2} -fall_through * -rise_to clk* -ignore_clock_latency
