set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from pin* -through ff1 -rise_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
