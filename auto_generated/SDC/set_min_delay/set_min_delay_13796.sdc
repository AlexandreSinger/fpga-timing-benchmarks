set_min_delay 4.0 -rise -from pin* -rise_from core_clock -fall_from ff* -rise_through {net1, net2} -to and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
