set_max_delay 4.0 -rise -fall -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -probe
