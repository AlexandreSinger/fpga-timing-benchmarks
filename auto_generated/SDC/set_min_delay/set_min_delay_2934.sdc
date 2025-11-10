set_min_delay 4.0 -from [get_ports {clk0}] -through net1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
