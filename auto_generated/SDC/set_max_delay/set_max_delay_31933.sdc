set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk2] -through net1 -fall_through {net1, net2} -to and1 -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe
