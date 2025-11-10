set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -rise_through and1 -fall_through net1 -to [get_ports clk*] -ignore_clock_latency
