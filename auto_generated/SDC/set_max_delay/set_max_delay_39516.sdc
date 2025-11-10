set_max_delay 30 -rise -fall -from * -rise_through [get_ports clk1] -fall_through {net1, net2} -ignore_clock_latency -probe
