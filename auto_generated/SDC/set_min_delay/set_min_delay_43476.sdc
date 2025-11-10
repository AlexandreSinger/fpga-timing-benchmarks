set_min_delay 30 -rise -fall -fall_from port1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe
