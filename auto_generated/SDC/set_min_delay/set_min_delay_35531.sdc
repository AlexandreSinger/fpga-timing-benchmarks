set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through and1 -ignore_clock_latency -probe
