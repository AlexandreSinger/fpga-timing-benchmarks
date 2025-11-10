set_min_delay 30 -rise -fall -from xor1 -rise_from xor* -through [get_ports clk1] -rise_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency
