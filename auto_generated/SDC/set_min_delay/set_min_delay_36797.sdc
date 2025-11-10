set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -through net1 -ignore_clock_latency -probe
