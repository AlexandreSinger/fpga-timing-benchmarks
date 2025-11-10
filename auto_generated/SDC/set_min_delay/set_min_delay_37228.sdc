set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through ff1 -to adder1 -ignore_clock_latency -probe
