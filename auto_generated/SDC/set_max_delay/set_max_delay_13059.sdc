set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -through and1 -rise_through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -probe
