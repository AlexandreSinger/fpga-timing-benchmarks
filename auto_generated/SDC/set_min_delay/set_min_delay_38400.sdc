set_min_delay 30 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_to clk1 -ignore_clock_latency -probe
