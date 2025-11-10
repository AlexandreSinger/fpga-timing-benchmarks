set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through {net1, net2} -to core_clock -fall_to clk1 -ignore_clock_latency
