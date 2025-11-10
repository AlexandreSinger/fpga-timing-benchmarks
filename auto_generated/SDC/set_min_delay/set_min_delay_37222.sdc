set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency
