set_min_delay 30 -rise -fall_from port* -rise_through {net1, net2} -fall_through * -to clk2 -rise_to ff* -ignore_clock_latency -probe
