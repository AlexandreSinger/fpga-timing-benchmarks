set_min_delay 10 -rise -from clk* -rise_from and1 -fall_from [get_ports {clk0}] -ignore_clock_latency -probe
