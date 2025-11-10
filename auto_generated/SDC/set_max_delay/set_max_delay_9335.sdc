set_max_delay 4.0 -from pin1 -rise_from core_clock -rise_through {net1, net2} -to port* -rise_to clk2 -ignore_clock_latency -probe
