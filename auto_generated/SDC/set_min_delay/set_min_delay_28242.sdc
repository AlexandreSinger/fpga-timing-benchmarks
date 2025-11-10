set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
