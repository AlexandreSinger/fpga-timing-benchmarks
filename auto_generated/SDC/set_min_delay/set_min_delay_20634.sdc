set_min_delay 10 -rise -from clk1 -rise_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
