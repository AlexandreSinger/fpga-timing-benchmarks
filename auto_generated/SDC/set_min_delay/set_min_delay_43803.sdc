set_min_delay 30 -rise -from port* -rise_from core_clock -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe
