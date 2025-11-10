set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through adder1 -fall_to port1 -ignore_clock_latency -probe
