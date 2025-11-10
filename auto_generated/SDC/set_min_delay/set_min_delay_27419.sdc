set_min_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
