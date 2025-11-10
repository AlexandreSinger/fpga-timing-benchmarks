set_min_delay 30 -fall -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
