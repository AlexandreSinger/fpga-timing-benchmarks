set_max_delay 30 -rise -from [get_ports clk1] -fall_from * -through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
