set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to port1 -fall_to core_clock -ignore_clock_latency -probe
