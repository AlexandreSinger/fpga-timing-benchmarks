set_max_delay 30 -rise -from [get_ports clk2] -rise_from xor* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe
