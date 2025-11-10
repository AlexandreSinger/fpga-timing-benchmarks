set_max_delay 10 -rise -rise_from ff1 -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
