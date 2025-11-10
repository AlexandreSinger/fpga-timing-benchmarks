set_min_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through * -to pin* -ignore_clock_latency -probe
