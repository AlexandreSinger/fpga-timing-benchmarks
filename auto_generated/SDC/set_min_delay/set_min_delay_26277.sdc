set_min_delay 10 -through {net1, net2} -fall_through ff* -to pin1 -rise_to adder1 -fall_to clk* -ignore_clock_latency -probe
