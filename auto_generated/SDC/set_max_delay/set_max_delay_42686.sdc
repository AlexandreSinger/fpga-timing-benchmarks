set_max_delay 30 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net1 -fall_through {net1, net2} -ignore_clock_latency
