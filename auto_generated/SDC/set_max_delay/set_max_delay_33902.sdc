set_max_delay 30 -from [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
