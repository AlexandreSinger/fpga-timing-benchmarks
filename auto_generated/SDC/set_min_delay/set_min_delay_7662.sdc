set_min_delay 4.0 -rise -from * -through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
