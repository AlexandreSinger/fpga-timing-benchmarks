set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through net2 -ignore_clock_latency -probe
