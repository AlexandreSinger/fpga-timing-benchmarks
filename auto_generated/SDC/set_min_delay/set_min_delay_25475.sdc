set_min_delay 10 -fall -rise_through {net1, net2} -fall_through net2 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
