set_max_delay 10 -rise -rise_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe
