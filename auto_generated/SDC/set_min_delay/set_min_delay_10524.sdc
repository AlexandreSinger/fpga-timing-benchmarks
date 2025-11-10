set_min_delay 4.0 -rise -fall -rise_from clk2 -through pin1 -rise_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
