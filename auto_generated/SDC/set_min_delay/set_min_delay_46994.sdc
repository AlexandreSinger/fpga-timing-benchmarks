set_min_delay 30 -fall -from xor* -rise_from pin2 -fall_from xor* -through {net1, net2} -rise_through * -rise_to clk* -ignore_clock_latency -probe
