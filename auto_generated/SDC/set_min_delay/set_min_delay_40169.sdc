set_min_delay 30 -rise -from port* -rise_from [get_ports {clk0}] -through ff1 -rise_to clk2 -ignore_clock_latency -probe
