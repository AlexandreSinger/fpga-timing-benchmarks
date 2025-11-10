set_max_delay 10 -rise -from clk* -through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
