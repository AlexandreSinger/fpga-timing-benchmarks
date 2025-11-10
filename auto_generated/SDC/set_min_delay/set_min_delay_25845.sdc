set_min_delay 10 -from [get_ports clk*] -fall_from and1 -rise_through ff1 -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
