set_max_delay 10 -rise -from [get_ports {clk0}] -through * -fall_through {net1, net2} -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
