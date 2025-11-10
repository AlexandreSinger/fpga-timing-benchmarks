set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
