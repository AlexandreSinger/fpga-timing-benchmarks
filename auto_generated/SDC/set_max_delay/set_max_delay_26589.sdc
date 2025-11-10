set_max_delay 10 -rise -fall -from port* -fall_from * -rise_through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
