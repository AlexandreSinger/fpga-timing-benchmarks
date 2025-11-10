set_max_delay 30 -rise -rise_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
