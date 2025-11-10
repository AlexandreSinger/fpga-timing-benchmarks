set_min_delay 30 -rise_from port1 -through [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency -probe
