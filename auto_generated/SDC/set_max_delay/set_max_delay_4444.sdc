set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through {net1, net2} -rise_to port* -ignore_clock_latency
