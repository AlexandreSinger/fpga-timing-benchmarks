set_max_delay 10 -rise -fall -rise_from clk* -fall_from ff* -through * -rise_through adder1 -fall_through {net1, net2} -to * -fall_to and1 -ignore_clock_latency -probe
