set_max_delay 30 -rise -from * -rise_from adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
