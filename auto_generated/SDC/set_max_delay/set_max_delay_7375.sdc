set_max_delay 4.0 -rise -from port2 -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net* -to pin* -ignore_clock_latency
