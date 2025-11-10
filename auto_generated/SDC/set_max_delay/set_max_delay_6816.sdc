set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from clk1 -through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency
