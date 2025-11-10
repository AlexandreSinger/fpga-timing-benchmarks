set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff1 -through net2 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
