set_min_delay 10 -rise -fall_from port* -rise_through {net1, net2} -fall_through [get_ports clk1] -ignore_clock_latency -probe
