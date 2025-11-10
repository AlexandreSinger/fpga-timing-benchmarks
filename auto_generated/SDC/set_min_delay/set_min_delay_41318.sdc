set_min_delay 30 -fall -from port* -through [get_ports clk1] -rise_through {net1, net2} -to core_clock -ignore_clock_latency -probe
