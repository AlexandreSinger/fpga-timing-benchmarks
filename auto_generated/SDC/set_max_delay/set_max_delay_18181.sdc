set_max_delay 10 -rise -from clk* -through [get_ports {clk0}] -ignore_clock_latency -probe
