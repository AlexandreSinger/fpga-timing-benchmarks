set_max_delay 4.0 -rise -fall -from clk2 -fall_from [get_ports clk1] -fall_through {net1, net2} -ignore_clock_latency
