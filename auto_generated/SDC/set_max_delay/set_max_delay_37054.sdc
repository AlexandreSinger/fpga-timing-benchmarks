set_max_delay 30 -rise -from [get_ports {clk0}] -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe
