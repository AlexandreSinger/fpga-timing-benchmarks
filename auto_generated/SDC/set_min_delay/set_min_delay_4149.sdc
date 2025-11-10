set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk2] -fall_through net1 -ignore_clock_latency -probe
