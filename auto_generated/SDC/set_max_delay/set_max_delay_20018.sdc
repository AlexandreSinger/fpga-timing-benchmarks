set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
