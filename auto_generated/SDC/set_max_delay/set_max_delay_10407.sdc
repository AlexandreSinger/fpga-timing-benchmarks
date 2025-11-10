set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from ff* -through {net1, net2} -to * -rise_to * -ignore_clock_latency
