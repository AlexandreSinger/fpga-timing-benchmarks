set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
