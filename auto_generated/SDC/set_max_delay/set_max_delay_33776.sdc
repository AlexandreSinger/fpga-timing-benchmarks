set_max_delay 30 -from [get_ports clk*] -rise_from core_clock -to [get_clocks {core_clk}] -ignore_clock_latency
