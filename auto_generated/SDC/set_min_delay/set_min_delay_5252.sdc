set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -to * -ignore_clock_latency -probe
