set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -rise_through [get_ports clk*] -ignore_clock_latency -probe
