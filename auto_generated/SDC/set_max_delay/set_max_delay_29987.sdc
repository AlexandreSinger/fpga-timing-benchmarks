set_max_delay 10 -rise -fall -fall_from clk2 -through {net1, net2} -rise_through {net1, net2} -to * -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency
