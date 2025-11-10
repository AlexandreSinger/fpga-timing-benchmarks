set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
