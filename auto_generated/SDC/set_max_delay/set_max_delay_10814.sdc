set_max_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
