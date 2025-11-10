set_min_delay 30 -fall -from [get_ports clk1] -rise_from pin1 -through net* -rise_through {net1, net2} -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
