set_min_delay 30 -rise -rise_from ff* -through {net1, net2} -rise_through * -to port1 -rise_to clk2 -fall_to * -ignore_clock_latency
