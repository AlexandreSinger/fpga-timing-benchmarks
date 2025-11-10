set_max_delay 30 -fall -from [get_ports clk2] -through net2 -rise_to [get_ports clk2] -ignore_clock_latency -probe
