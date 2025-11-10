set_min_delay 4.0 -rise_from clk2 -through {net1, net2} -rise_through ff* -fall_through * -to pin1 -rise_to core_clock -ignore_clock_latency -probe
