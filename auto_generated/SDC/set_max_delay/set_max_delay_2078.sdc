set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency -probe
