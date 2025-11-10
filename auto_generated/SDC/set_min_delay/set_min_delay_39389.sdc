set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from ff1 -through [get_ports clk1] -ignore_clock_latency -probe
