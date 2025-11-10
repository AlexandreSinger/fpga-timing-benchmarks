set_max_delay 10 -from [get_ports clk1] -rise_from xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
