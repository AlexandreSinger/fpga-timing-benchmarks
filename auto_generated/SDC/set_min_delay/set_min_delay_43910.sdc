set_min_delay 30 -rise -from and1 -fall_from [get_ports clk2] -through pin2 -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe
