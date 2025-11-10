set_max_delay 4.0 -rise -rise_from port2 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
