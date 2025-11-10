set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports clk2] -ignore_clock_latency -probe
