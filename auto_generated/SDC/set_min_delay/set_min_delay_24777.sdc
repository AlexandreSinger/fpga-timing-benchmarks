set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk2 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
