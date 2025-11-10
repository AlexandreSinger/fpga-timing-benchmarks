set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
