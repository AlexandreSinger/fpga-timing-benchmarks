set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through xor1 -ignore_clock_latency -probe
