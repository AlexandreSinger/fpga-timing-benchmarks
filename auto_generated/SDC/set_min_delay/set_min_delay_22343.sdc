set_min_delay 10 -from [get_ports {clk0}] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
