set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_through net1 -ignore_clock_latency -probe
