set_max_delay 4.0 -fall -rise_from adder1 -through {net1, net2} -rise_through and1 -fall_through net2 -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe
