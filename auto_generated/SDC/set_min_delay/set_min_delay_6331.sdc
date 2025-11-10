set_min_delay 4.0 -fall_from [get_ports clk1] -through ff1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
