set_max_delay 10 -rise -from [get_clocks {core_clk}] -to and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
