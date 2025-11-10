set_max_delay 10 -fall -rise_from pin2 -through {net1, net2} -rise_through and1 -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe
