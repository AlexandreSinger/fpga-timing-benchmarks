set_min_delay 30 -rise -fall -from ff* -rise_from [get_ports clk2] -fall_from clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
