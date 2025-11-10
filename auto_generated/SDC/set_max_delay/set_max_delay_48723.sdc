set_max_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -fall_through ff1 -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
