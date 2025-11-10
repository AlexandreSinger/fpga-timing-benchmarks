set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -rise_through and1 -ignore_clock_latency -probe
